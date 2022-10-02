/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC16F1827
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"
#include "ledMatrix.h"

uint8_t currentFloor = 4;
uint8_t targetFloor = 1;
uint8_t motorLoading = 0;
uint8_t motorState = 0;
uint8_t position = 128;
uint8_t data_tx[4];
uint16_t velocity[16] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
uint8_t velocity_idx = 0;

void controlMotor(){
    switch(motorState){
        case 0:
            PWM3_LoadDutyValue(0);
        case 1:
            DIR_SetHigh();
            if(currentFloor != 4){
                PWM3_LoadDutyValue(409);
            } else{
                PWM3_LoadDutyValue(0);
            }
        case 2:
            DIR_SetLow();
            if(currentFloor != 1){
                PWM3_LoadDutyValue(409);
            } else{
                PWM3_LoadDutyValue(0);
            }
    }
}

void updateMotor(){
    if(!motorLoading){
        if(currentFloor==targetFloor){
            motorState = 0;
        } else if(currentFloor < targetFloor){
            if(motorState == 2){
                motorLoading = 1;
                TMR4_StartTimer();
            }
            motorState = 1;
        } else{
            if(motorState == 1){
                motorLoading = 1;
                TMR4_StartTimer();
            }
            motorState = 2;
        }
    } else{
        motorState = 0;
    }
    controlMotor();
}



void TMR0_Interrupt(){
    // 180 mm
    // 215 pulses
    uint16_t p = position;
    p *= 180;
    p /= 215;
    
    //0.83 mm between pulses
    //4 ns timer in timer 1
    uint16_t v = 0;
    for(int i = 0; i < 16; i++){
        v += velocity[i];
    }
    v >>= 4;
    
    // LM35 2 - 150 ºC, 10 mV/Cº
    // ADC 10 bits, 0 - 2048 mV
    uint32_t t = ADC_GetConversion(channel_AN2);
    t <<= 12;
    t /= 10230;
    
    data_tx[0] = (0x80 | ((motorState<<4) | (currentFloor-1))) & 0xB3;
    data_tx[1] = (p>>1) & 0x7F;
    data_tx[2] = (v<<2) & 0x7F;
    data_tx[3] = t & 0x7F;
    
    if(EUSART_is_tx_ready()){
        for(int i = 0; i<4; i++){
            EUSART_Write(data_tx[i]);
        }
    }
}

void TMR4_Interrupt(){ // Espera de 500 ms para mudança de direção
    TMR4_StopTimer();
    TMR4_WriteTimer(0);
    motorLoading = 0;
}

void TMR6_Interrupt(){ // Espera de 2 s para mudança de passageiros
    TMR6_StopTimer();
    TMR6_WriteTimer(0);
    motorLoading = 0;
}

void CCP4_Interrupt(uint16_t capturedValue){ // Encoder
    if(DIR_getValue()){
        position++;
    } else{
        position--;
    }
    if(TMR1_HasOverflowOccured()){
        velocity[velocity_idx++] = 0;
        T1CONbits.TMR1ON = 1;
    } else{
        velocity[velocity_idx++] = 2075e2/capturedValue;
    }
    if(velocity_idx==16){
        velocity_idx = 0;
    }
}



void S1_Interrupt(){
    if(targetFloor == 1 && currentFloor != 1){
        position = 0;
        motorLoading = 1;
        TMR6_StartTimer();
    }
    DIR_SetHigh();
    currentFloor = 1;
//    updateMotor();
}

void S2_Interrupt(){
    if(targetFloor == 2 && currentFloor != 2){
        motorLoading = 1;
        TMR6_StartTimer();
    }
    currentFloor = 2;
//    updateMotor();
}

void S3_Interrupt(){
    if(targetFloor == 3 && currentFloor != 3){
        motorLoading = 1;
        TMR6_StartTimer();
    }
    currentFloor = 3;
//    updateMotor();
}

void S4_Interrupt(){
    if(targetFloor == 3 && currentFloor != 3){
        motorLoading = 1;
        TMR6_StartTimer();
    }
    DIR_SetLow();
    currentFloor = 4;
//    updateMotor();
}


/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    
    TMR0_SetInterruptHandler(TMR0_Interrupt);
    TMR4_SetInterruptHandler(TMR4_Interrupt);
    TMR6_SetInterruptHandler(TMR6_Interrupt);
    CCP4_SetCallBack(CCP4_Interrupt);
    IOCBF0_SetInterruptHandler(S1_Interrupt);
    IOCBF3_SetInterruptHandler(S2_Interrupt);
    CMP1_SetInterruptHandler(S3_Interrupt); // Interrupção por comparação
    CMP2_SetInterruptHandler(S4_Interrupt); // Interrupção por comparação

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    
    PWM3_LoadDutyValue(409);
    DIR_SetHigh();
    
    uint8_t receivedData = 0;
    
    while (1)
    {
//        if(EUSART_is_rx_ready()){
//            while(EUSART_is_rx_ready()){
//                receivedData = EUSART_Read();
//            }
//            targetFloor = receivedData+1;
//        }
//        
//        updateMatrix(0, currentFloor);
//        
//        uint8_t direction = 0;
//        if(motorState==0){
//            direction = 12;
//        } else if(motorState==1){
//            direction = 10;
//        } else{
//            direction = 11;
//        }
//        
//        updateMatrix(4, direction);
//        sendMatrix();
//        updateMotor();
    }
}
/**
 End of File
*/