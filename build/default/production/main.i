# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 44 "main.c"
# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 1 3
# 18 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\features.h" 1 3
# 10 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 3
# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 4 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 2 3
# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\builtins.h" 1 3



# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 1 3
# 22 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3
# 5 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 2 3



# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 1 3




# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\htc.h" 1 3



# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 1 3
# 5 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\htc.h" 2 3
# 6 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 2 3







# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 390 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 1 3
# 45 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\__at.h" 1 3
# 46 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 73 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 93 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 113 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 172 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 196 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 216 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 240 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 260 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
    struct {
        unsigned BSR :5;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 312 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 332 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 352 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 430 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 492 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 554 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 616 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned :2;
        unsigned BCL1IF :1;
        unsigned EEIF :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 667 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR4IF :1;
        unsigned :1;
        unsigned TMR6IF :1;
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 707 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x014)));

__asm("PIR4 equ 014h");


typedef union {
    struct {
        unsigned SSP2IF :1;
        unsigned BCL2IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x014)));
# 733 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 753 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 780 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 800 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 872 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GVAL :1;
        unsigned T1GGO :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS :2;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 942 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 962 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 982 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned TMR2ON :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned T2CKPS :2;
        unsigned :1;
        unsigned T2OUTPS :4;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1053 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CPSCON0 __attribute__((address(0x01E)));

__asm("CPSCON0 equ 01Eh");


typedef union {
    struct {
        unsigned T0XCS :1;
        unsigned CPSOUT :1;
        unsigned CPSRNG0 :1;
        unsigned CPSRNG1 :1;
        unsigned :3;
        unsigned CPSON :1;
    };
    struct {
        unsigned :2;
        unsigned CPSRNG :2;
    };
} CPSCON0bits_t;
extern volatile CPSCON0bits_t CPSCON0bits __attribute__((address(0x01E)));
# 1107 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CPSCON1 __attribute__((address(0x01F)));

__asm("CPSCON1 equ 01Fh");


typedef union {
    struct {
        unsigned CPSCH0 :1;
        unsigned CPSCH1 :1;
        unsigned CPSCH2 :1;
        unsigned CPSCH3 :1;
    };
    struct {
        unsigned CPSCH :4;
    };
} CPSCON1bits_t;
extern volatile CPSCON1bits_t CPSCON1bits __attribute__((address(0x01F)));
# 1153 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1215 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x08D)));

__asm("TRISB equ 08Dh");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x08D)));
# 1277 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1339 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned :2;
        unsigned BCL1IE :1;
        unsigned EEIE :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1390 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR4IE :1;
        unsigned :1;
        unsigned TMR6IE :1;
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1430 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x094)));

__asm("PIE4 equ 094h");


typedef union {
    struct {
        unsigned SSP2IE :1;
        unsigned BCL2IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x094)));
# 1456 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS :3;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1539 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned :2;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1590 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS :5;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1649 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
    struct {
        unsigned TUN :6;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1707 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1779 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
        unsigned T1OSCR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1841 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1868 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1888 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1968 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned ADNREF :1;
        unsigned :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 2040 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 2097 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char LATB __attribute__((address(0x10D)));

__asm("LATB equ 010Dh");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x10D)));
# 2159 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 2216 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned :2;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :2;
        unsigned :2;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 2282 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x113)));

__asm("CM2CON0 equ 0113h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x113)));
# 2339 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x114)));

__asm("CM2CON1 equ 0114h");


typedef union {
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned :2;
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
    struct {
        unsigned C2NCH :2;
        unsigned :2;
        unsigned C2PCH :2;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x114)));
# 2405 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2431 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2458 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2534 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");


typedef union {
    struct {
        unsigned DACNSS :1;
        unsigned :1;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
        unsigned :1;
        unsigned DACOE :1;
        unsigned DACLPS :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS :2;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
# 2595 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");


typedef union {
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned DACR :5;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
# 2647 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SRCON0 __attribute__((address(0x11A)));

__asm("SRCON0 equ 011Ah");


typedef union {
    struct {
        unsigned SRPR :1;
        unsigned SRPS :1;
        unsigned SRNQEN :1;
        unsigned SRQEN :1;
        unsigned SRCLK0 :1;
        unsigned SRCLK1 :1;
        unsigned SRCLK2 :1;
        unsigned SRLEN :1;
    };
    struct {
        unsigned :4;
        unsigned SRCLK :3;
    };
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits __attribute__((address(0x11A)));
# 2718 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SRCON1 __attribute__((address(0x11B)));

__asm("SRCON1 equ 011Bh");


typedef union {
    struct {
        unsigned SRRC1E :1;
        unsigned SRRC2E :1;
        unsigned SRRCKE :1;
        unsigned SRRPE :1;
        unsigned SRSC1E :1;
        unsigned SRSC2E :1;
        unsigned SRSCKE :1;
        unsigned SRSPE :1;
    };
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits __attribute__((address(0x11B)));
# 2780 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char APFCON0 __attribute__((address(0x11D)));

__asm("APFCON0 equ 011Dh");


typedef union {
    struct {
        unsigned CCP1SEL :1;
        unsigned P1CSEL :1;
        unsigned P1DSEL :1;
        unsigned CCP2SEL :1;
        unsigned P2BSEL :1;
        unsigned SS1SEL :1;
        unsigned SDO1SEL :1;
        unsigned RXDTSEL :1;
    };
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __attribute__((address(0x11D)));
# 2842 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char APFCON1 __attribute__((address(0x11E)));

__asm("APFCON1 equ 011Eh");


typedef union {
    struct {
        unsigned TXCKSEL :1;
    };
} APFCON1bits_t;
extern volatile APFCON1bits_t APFCON1bits __attribute__((address(0x11E)));
# 2862 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned ANSA3 :1;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSELA :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2914 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x18D)));

__asm("ANSELB equ 018Dh");


typedef union {
    struct {
        unsigned :1;
        unsigned ANSB1 :1;
        unsigned ANSB2 :1;
        unsigned ANSB3 :1;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
        unsigned ANSB6 :1;
        unsigned ANSB7 :1;
    };
    struct {
        unsigned ANSELB :8;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x18D)));
# 2979 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short EEADR __attribute__((address(0x191)));

__asm("EEADR equ 0191h");




extern volatile unsigned char EEADRL __attribute__((address(0x191)));

__asm("EEADRL equ 0191h");


typedef union {
    struct {
        unsigned EEADRL :8;
    };
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits __attribute__((address(0x191)));
# 3006 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char EEADRH __attribute__((address(0x192)));

__asm("EEADRH equ 0192h");


typedef union {
    struct {
        unsigned EEADRH :7;
    };
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __attribute__((address(0x192)));
# 3026 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short EEDAT __attribute__((address(0x193)));

__asm("EEDAT equ 0193h");




extern volatile unsigned char EEDATL __attribute__((address(0x193)));

__asm("EEDATL equ 0193h");


extern volatile unsigned char EEDATA __attribute__((address(0x193)));

__asm("EEDATA equ 0193h");


typedef union {
    struct {
        unsigned EEDATL :8;
    };
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits __attribute__((address(0x193)));







typedef union {
    struct {
        unsigned EEDATL :8;
    };
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __attribute__((address(0x193)));
# 3071 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char EEDATH __attribute__((address(0x194)));

__asm("EEDATH equ 0194h");


typedef union {
    struct {
        unsigned EEDATH :6;
    };
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits __attribute__((address(0x194)));
# 3091 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0x195)));

__asm("EECON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x195)));
# 3153 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x196)));

__asm("EECON2 equ 0196h");


typedef union {
    struct {
        unsigned EECON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0x196)));
# 3173 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
# 3193 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 3213 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x19B)));

__asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x19B)));

__asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x19B)));







typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 3274 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x19C)));

__asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x19C)));







typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
# 3312 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 3374 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 3436 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 3488 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned :5;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :8;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 3517 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x20D)));

__asm("WPUB equ 020Dh");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned WPUB :8;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x20D)));
# 3587 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 3625 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));







typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 3663 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));







typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 3701 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 3766 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 3823 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");


typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 3900 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 3962 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 4027 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 4092 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 4149 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 4214 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 4271 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0x219)));

__asm("SSP2BUF equ 0219h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0x219)));
# 4291 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0x21A)));

__asm("SSP2ADD equ 021Ah");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0x21A)));
# 4311 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0x21B)));

__asm("SSP2MSK equ 021Bh");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0x21B)));
# 4331 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0x21C)));

__asm("SSP2STAT equ 021Ch");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0x21C)));
# 4393 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0x21D)));

__asm("SSP2CON1 equ 021Dh");


typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0x21D)));
# 4463 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0x21E)));

__asm("SSP2CON2 equ 021Eh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0x21E)));
# 4525 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0x21F)));

__asm("SSP2CON3 equ 021Fh");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0x21F)));
# 4587 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 4614 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 4634 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


typedef union {
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 4716 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0x294)));

__asm("PWM1CON equ 0294h");


typedef union {
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC :7;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0x294)));
# 4786 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP1AS __attribute__((address(0x295)));

__asm("CCP1AS equ 0295h");


extern volatile unsigned char ECCP1AS __attribute__((address(0x295)));

__asm("ECCP1AS equ 0295h");


typedef union {
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned CCP1AS0 :1;
        unsigned CCP1AS1 :1;
        unsigned CCP1AS2 :1;
        unsigned CCP1ASE :1;
    };
    struct {
        unsigned PSS1BD :2;
        unsigned PSS1AC :2;
        unsigned CCP1AS :3;
    };
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits __attribute__((address(0x295)));
# 4871 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned CCP1AS0 :1;
        unsigned CCP1AS1 :1;
        unsigned CCP1AS2 :1;
        unsigned CCP1ASE :1;
    };
    struct {
        unsigned PSS1BD :2;
        unsigned PSS1AC :2;
        unsigned CCP1AS :3;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0x295)));
# 4948 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PSTR1CON __attribute__((address(0x296)));

__asm("PSTR1CON equ 0296h");


typedef union {
    struct {
        unsigned STR1A :1;
        unsigned STR1B :1;
        unsigned STR1C :1;
        unsigned STR1D :1;
        unsigned STR1SYNC :1;
    };
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits __attribute__((address(0x296)));
# 4992 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x298)));

__asm("CCPR2 equ 0298h");




extern volatile unsigned char CCPR2L __attribute__((address(0x298)));

__asm("CCPR2L equ 0298h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x298)));
# 5019 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x299)));

__asm("CCPR2H equ 0299h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x299)));
# 5039 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x29A)));

__asm("CCP2CON equ 029Ah");


typedef union {
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x29A)));
# 5121 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0x29B)));

__asm("PWM2CON equ 029Bh");


typedef union {
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC :7;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0x29B)));
# 5191 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP2AS __attribute__((address(0x29C)));

__asm("CCP2AS equ 029Ch");


extern volatile unsigned char ECCP2AS __attribute__((address(0x29C)));

__asm("ECCP2AS equ 029Ch");


typedef union {
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned CCP2AS0 :1;
        unsigned CCP2AS1 :1;
        unsigned CCP2AS2 :1;
        unsigned CCP2ASE :1;
    };
    struct {
        unsigned PSS2BD :2;
        unsigned PSS2AC :2;
        unsigned CCP2AS :3;
    };
} CCP2ASbits_t;
extern volatile CCP2ASbits_t CCP2ASbits __attribute__((address(0x29C)));
# 5276 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned CCP2AS0 :1;
        unsigned CCP2AS1 :1;
        unsigned CCP2AS2 :1;
        unsigned CCP2ASE :1;
    };
    struct {
        unsigned PSS2BD :2;
        unsigned PSS2AC :2;
        unsigned CCP2AS :3;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0x29C)));
# 5353 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PSTR2CON __attribute__((address(0x29D)));

__asm("PSTR2CON equ 029Dh");


typedef union {
    struct {
        unsigned STR2A :1;
        unsigned STR2B :1;
        unsigned STR2C :1;
        unsigned STR2D :1;
        unsigned STR2SYNC :1;
    };
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits __attribute__((address(0x29D)));
# 5397 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0x29E)));

__asm("CCPTMRS equ 029Eh");


extern volatile unsigned char CCPTMRS0 __attribute__((address(0x29E)));

__asm("CCPTMRS0 equ 029Eh");


typedef union {
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
    };
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned C3TSEL :2;
        unsigned C4TSEL :2;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0x29E)));
# 5488 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
typedef union {
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
    };
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned C3TSEL :2;
        unsigned C4TSEL :2;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0x29E)));
# 5571 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0x311)));

__asm("CCPR3 equ 0311h");




extern volatile unsigned char CCPR3L __attribute__((address(0x311)));

__asm("CCPR3L equ 0311h");


typedef union {
    struct {
        unsigned CCPR3L :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0x311)));
# 5598 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0x312)));

__asm("CCPR3H equ 0312h");


typedef union {
    struct {
        unsigned CCPR3H :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0x312)));
# 5618 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0x313)));

__asm("CCP3CON equ 0313h");


typedef union {
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
    };
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0x313)));
# 5682 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0x318)));

__asm("CCPR4 equ 0318h");




extern volatile unsigned char CCPR4L __attribute__((address(0x318)));

__asm("CCPR4L equ 0318h");


typedef union {
    struct {
        unsigned CCPR4L :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0x318)));
# 5709 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0x319)));

__asm("CCPR4H equ 0319h");


typedef union {
    struct {
        unsigned CCPR4H :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0x319)));
# 5729 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0x31A)));

__asm("CCP4CON equ 031Ah");


typedef union {
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0x31A)));
# 5793 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x394)));

__asm("IOCBP equ 0394h");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
    struct {
        unsigned IOCBP :8;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x394)));
# 5863 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x395)));

__asm("IOCBN equ 0395h");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
    struct {
        unsigned IOCBN :8;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x395)));
# 5933 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x396)));

__asm("IOCBF equ 0396h");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
    struct {
        unsigned IOCBF :8;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x396)));
# 6003 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0x39A)));

__asm("CLKRCON equ 039Ah");


typedef union {
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
        unsigned CLKRSLR :1;
        unsigned CLKROE :1;
        unsigned CLKREN :1;
    };
    struct {
        unsigned CLKRDIV :3;
        unsigned CLKRDC :2;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0x39A)));
# 6079 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char MDCON __attribute__((address(0x39C)));

__asm("MDCON equ 039Ch");


typedef union {
    struct {
        unsigned MDBIT :1;
        unsigned :2;
        unsigned MDOUT :1;
        unsigned MDOPOL :1;
        unsigned MDSLR :1;
        unsigned MDOE :1;
        unsigned MDEN :1;
    };
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits __attribute__((address(0x39C)));
# 6130 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char MDSRC __attribute__((address(0x39D)));

__asm("MDSRC equ 039Dh");


typedef union {
    struct {
        unsigned MDMS0 :1;
        unsigned MDMS1 :1;
        unsigned MDMS2 :1;
        unsigned MDMS3 :1;
        unsigned :3;
        unsigned MDMSODIS :1;
    };
    struct {
        unsigned MDMS :4;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __attribute__((address(0x39D)));
# 6183 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char MDCARL __attribute__((address(0x39E)));

__asm("MDCARL equ 039Eh");


typedef union {
    struct {
        unsigned MDCL0 :1;
        unsigned MDCL1 :1;
        unsigned MDCL2 :1;
        unsigned MDCL3 :1;
        unsigned :1;
        unsigned MDCLSYNC :1;
        unsigned MDCLPOL :1;
        unsigned MDCLODIS :1;
    };
    struct {
        unsigned MDCL :4;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __attribute__((address(0x39E)));
# 6248 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char MDCARH __attribute__((address(0x39F)));

__asm("MDCARH equ 039Fh");


typedef union {
    struct {
        unsigned MDCH0 :1;
        unsigned MDCH1 :1;
        unsigned MDCH2 :1;
        unsigned MDCH3 :1;
        unsigned :1;
        unsigned MDCHSYNC :1;
        unsigned MDCHPOL :1;
        unsigned MDCHODIS :1;
    };
    struct {
        unsigned MDCH :4;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __attribute__((address(0x39F)));
# 6313 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0x415)));

__asm("TMR4 equ 0415h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x415)));
# 6333 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PR4 __attribute__((address(0x416)));

__asm("PR4 equ 0416h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x416)));
# 6353 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x417)));

__asm("T4CON equ 0417h");


typedef union {
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned TMR4ON :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
    struct {
        unsigned T4CKPS :2;
        unsigned :1;
        unsigned T4OUTPS :4;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x417)));
# 6424 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TMR6 __attribute__((address(0x41C)));

__asm("TMR6 equ 041Ch");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x41C)));
# 6444 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PR6 __attribute__((address(0x41D)));

__asm("PR6 equ 041Dh");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x41D)));
# 6464 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x41E)));

__asm("T6CON equ 041Eh");


typedef union {
    struct {
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned TMR6ON :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
    struct {
        unsigned T6CKPS :2;
        unsigned :1;
        unsigned T6OUTPS :4;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41E)));
# 6535 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 6567 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 6587 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 6607 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 6627 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 6647 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 6667 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 6687 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 6707 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 6727 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 6747 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 6777 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc\\pic16f1827.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADNREF __attribute__((address(0x4F2)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA3 __attribute__((address(0xC63)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSB1 __attribute__((address(0xC69)));


extern volatile __bit ANSB2 __attribute__((address(0xC6A)));


extern volatile __bit ANSB3 __attribute__((address(0xC6B)));


extern volatile __bit ANSB4 __attribute__((address(0xC6C)));


extern volatile __bit ANSB5 __attribute__((address(0xC6D)));


extern volatile __bit ANSB6 __attribute__((address(0xC6E)));


extern volatile __bit ANSB7 __attribute__((address(0xC6F)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BCL2IE __attribute__((address(0x4A1)));


extern volatile __bit BCL2IF __attribute__((address(0xA1)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1OE __attribute__((address(0x88D)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x894)));


extern volatile __bit C1PCH1 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C1TSEL0 __attribute__((address(0x14F0)));


extern volatile __bit C1TSEL1 __attribute__((address(0x14F1)));


extern volatile __bit C2HYS __attribute__((address(0x899)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A6)));


extern volatile __bit C2INTP __attribute__((address(0x8A7)));


extern volatile __bit C2NCH0 __attribute__((address(0x8A0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8A1)));


extern volatile __bit C2OE __attribute__((address(0x89D)));


extern volatile __bit C2ON __attribute__((address(0x89F)));


extern volatile __bit C2OUT __attribute__((address(0x89E)));


extern volatile __bit C2PCH0 __attribute__((address(0x8A4)));


extern volatile __bit C2PCH1 __attribute__((address(0x8A5)));


extern volatile __bit C2POL __attribute__((address(0x89C)));


extern volatile __bit C2SP __attribute__((address(0x89A)));


extern volatile __bit C2SYNC __attribute__((address(0x898)));


extern volatile __bit C2TSEL0 __attribute__((address(0x14F2)));


extern volatile __bit C2TSEL1 __attribute__((address(0x14F3)));


extern volatile __bit C3TSEL0 __attribute__((address(0x14F4)));


extern volatile __bit C3TSEL1 __attribute__((address(0x14F5)));


extern volatile __bit C4TSEL0 __attribute__((address(0x14F6)));


extern volatile __bit C4TSEL1 __attribute__((address(0x14F7)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1AS0 __attribute__((address(0x14AC)));


extern volatile __bit CCP1AS1 __attribute__((address(0x14AD)));


extern volatile __bit CCP1AS2 __attribute__((address(0x14AE)));


extern volatile __bit CCP1ASE __attribute__((address(0x14AF)));


extern volatile __bit CCP1IE __attribute__((address(0x48A)));


extern volatile __bit CCP1IF __attribute__((address(0x8A)));


extern volatile __bit CCP1M0 __attribute__((address(0x1498)));


extern volatile __bit CCP1M1 __attribute__((address(0x1499)));


extern volatile __bit CCP1M2 __attribute__((address(0x149A)));


extern volatile __bit CCP1M3 __attribute__((address(0x149B)));


extern volatile __bit CCP1SEL __attribute__((address(0x8E8)));


extern volatile __bit CCP2AS0 __attribute__((address(0x14E4)));


extern volatile __bit CCP2AS1 __attribute__((address(0x14E5)));


extern volatile __bit CCP2AS2 __attribute__((address(0x14E6)));


extern volatile __bit CCP2ASE __attribute__((address(0x14E7)));


extern volatile __bit CCP2IE __attribute__((address(0x490)));


extern volatile __bit CCP2IF __attribute__((address(0x90)));


extern volatile __bit CCP2M0 __attribute__((address(0x14D0)));


extern volatile __bit CCP2M1 __attribute__((address(0x14D1)));


extern volatile __bit CCP2M2 __attribute__((address(0x14D2)));


extern volatile __bit CCP2M3 __attribute__((address(0x14D3)));


extern volatile __bit CCP2SEL __attribute__((address(0x8EB)));


extern volatile __bit CCP3IE __attribute__((address(0x49C)));


extern volatile __bit CCP3IF __attribute__((address(0x9C)));


extern volatile __bit CCP3M0 __attribute__((address(0x1898)));


extern volatile __bit CCP3M1 __attribute__((address(0x1899)));


extern volatile __bit CCP3M2 __attribute__((address(0x189A)));


extern volatile __bit CCP3M3 __attribute__((address(0x189B)));


extern volatile __bit CCP4IE __attribute__((address(0x49D)));


extern volatile __bit CCP4IF __attribute__((address(0x9D)));


extern volatile __bit CCP4M0 __attribute__((address(0x18D0)));


extern volatile __bit CCP4M1 __attribute__((address(0x18D1)));


extern volatile __bit CCP4M2 __attribute__((address(0x18D2)));


extern volatile __bit CCP4M3 __attribute__((address(0x18D3)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CLKRDC0 __attribute__((address(0x1CD3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x1CD4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x1CD0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x1CD1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x1CD2)));


extern volatile __bit CLKREN __attribute__((address(0x1CD7)));


extern volatile __bit CLKROE __attribute__((address(0x1CD6)));


extern volatile __bit CLKRSLR __attribute__((address(0x1CD5)));


extern volatile __bit CPSCH0 __attribute__((address(0xF8)));


extern volatile __bit CPSCH1 __attribute__((address(0xF9)));


extern volatile __bit CPSCH2 __attribute__((address(0xFA)));


extern volatile __bit CPSCH3 __attribute__((address(0xFB)));


extern volatile __bit CPSON __attribute__((address(0xF7)));


extern volatile __bit CPSOUT __attribute__((address(0xF1)));


extern volatile __bit CPSRNG0 __attribute__((address(0xF2)));


extern volatile __bit CPSRNG1 __attribute__((address(0xF3)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DACEN __attribute__((address(0x8C7)));


extern volatile __bit DACLPS __attribute__((address(0x8C6)));


extern volatile __bit DACNSS __attribute__((address(0x8C0)));


extern volatile __bit DACOE __attribute__((address(0x8C5)));


extern volatile __bit DACPSS0 __attribute__((address(0x8C2)));


extern volatile __bit DACPSS1 __attribute__((address(0x8C3)));


extern volatile __bit DACR0 __attribute__((address(0x8C8)));


extern volatile __bit DACR1 __attribute__((address(0x8C9)));


extern volatile __bit DACR2 __attribute__((address(0x8CA)));


extern volatile __bit DACR3 __attribute__((address(0x8CB)));


extern volatile __bit DACR4 __attribute__((address(0x8CC)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC1B0 __attribute__((address(0x149C)));


extern volatile __bit DC1B1 __attribute__((address(0x149D)));


extern volatile __bit DC2B0 __attribute__((address(0x14D4)));


extern volatile __bit DC2B1 __attribute__((address(0x14D5)));


extern volatile __bit DC3B0 __attribute__((address(0x189C)));


extern volatile __bit DC3B1 __attribute__((address(0x189D)));


extern volatile __bit DC4B0 __attribute__((address(0x18D4)));


extern volatile __bit DC4B1 __attribute__((address(0x18D5)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit EEIE __attribute__((address(0x494)));


extern volatile __bit EEIF __attribute__((address(0x94)));


extern volatile __bit EEPGD __attribute__((address(0xCAF)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCBF0 __attribute__((address(0x1CB0)));


extern volatile __bit IOCBF1 __attribute__((address(0x1CB1)));


extern volatile __bit IOCBF2 __attribute__((address(0x1CB2)));


extern volatile __bit IOCBF3 __attribute__((address(0x1CB3)));


extern volatile __bit IOCBF4 __attribute__((address(0x1CB4)));


extern volatile __bit IOCBF5 __attribute__((address(0x1CB5)));


extern volatile __bit IOCBF6 __attribute__((address(0x1CB6)));


extern volatile __bit IOCBF7 __attribute__((address(0x1CB7)));


extern volatile __bit IOCBN0 __attribute__((address(0x1CA8)));


extern volatile __bit IOCBN1 __attribute__((address(0x1CA9)));


extern volatile __bit IOCBN2 __attribute__((address(0x1CAA)));


extern volatile __bit IOCBN3 __attribute__((address(0x1CAB)));


extern volatile __bit IOCBN4 __attribute__((address(0x1CAC)));


extern volatile __bit IOCBN5 __attribute__((address(0x1CAD)));


extern volatile __bit IOCBN6 __attribute__((address(0x1CAE)));


extern volatile __bit IOCBN7 __attribute__((address(0x1CAF)));


extern volatile __bit IOCBP0 __attribute__((address(0x1CA0)));


extern volatile __bit IOCBP1 __attribute__((address(0x1CA1)));


extern volatile __bit IOCBP2 __attribute__((address(0x1CA2)));


extern volatile __bit IOCBP3 __attribute__((address(0x1CA3)));


extern volatile __bit IOCBP4 __attribute__((address(0x1CA4)));


extern volatile __bit IOCBP5 __attribute__((address(0x1CA5)));


extern volatile __bit IOCBP6 __attribute__((address(0x1CA6)));


extern volatile __bit IOCBP7 __attribute__((address(0x1CA7)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA3 __attribute__((address(0x863)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA6 __attribute__((address(0x866)));


extern volatile __bit LATA7 __attribute__((address(0x867)));


extern volatile __bit LATB0 __attribute__((address(0x868)));


extern volatile __bit LATB1 __attribute__((address(0x869)));


extern volatile __bit LATB2 __attribute__((address(0x86A)));


extern volatile __bit LATB3 __attribute__((address(0x86B)));


extern volatile __bit LATB4 __attribute__((address(0x86C)));


extern volatile __bit LATB5 __attribute__((address(0x86D)));


extern volatile __bit LATB6 __attribute__((address(0x86E)));


extern volatile __bit LATB7 __attribute__((address(0x86F)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MC2OUT __attribute__((address(0x8A9)));


extern volatile __bit MDBIT __attribute__((address(0x1CE0)));


extern volatile __bit MDCH0 __attribute__((address(0x1CF8)));


extern volatile __bit MDCH1 __attribute__((address(0x1CF9)));


extern volatile __bit MDCH2 __attribute__((address(0x1CFA)));


extern volatile __bit MDCH3 __attribute__((address(0x1CFB)));


extern volatile __bit MDCHODIS __attribute__((address(0x1CFF)));


extern volatile __bit MDCHPOL __attribute__((address(0x1CFE)));


extern volatile __bit MDCHSYNC __attribute__((address(0x1CFD)));


extern volatile __bit MDCL0 __attribute__((address(0x1CF0)));


extern volatile __bit MDCL1 __attribute__((address(0x1CF1)));


extern volatile __bit MDCL2 __attribute__((address(0x1CF2)));


extern volatile __bit MDCL3 __attribute__((address(0x1CF3)));


extern volatile __bit MDCLODIS __attribute__((address(0x1CF7)));


extern volatile __bit MDCLPOL __attribute__((address(0x1CF6)));


extern volatile __bit MDCLSYNC __attribute__((address(0x1CF5)));


extern volatile __bit MDEN __attribute__((address(0x1CE7)));


extern volatile __bit MDMS0 __attribute__((address(0x1CE8)));


extern volatile __bit MDMS1 __attribute__((address(0x1CE9)));


extern volatile __bit MDMS2 __attribute__((address(0x1CEA)));


extern volatile __bit MDMS3 __attribute__((address(0x1CEB)));


extern volatile __bit MDMSODIS __attribute__((address(0x1CEF)));


extern volatile __bit MDOE __attribute__((address(0x1CE6)));


extern volatile __bit MDOPOL __attribute__((address(0x1CE4)));


extern volatile __bit MDOUT __attribute__((address(0x1CE3)));


extern volatile __bit MDSLR __attribute__((address(0x1CE5)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OSFIE __attribute__((address(0x497)));


extern volatile __bit OSFIF __attribute__((address(0x97)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit P1CSEL __attribute__((address(0x8E9)));


extern volatile __bit P1DC0 __attribute__((address(0x14A0)));


extern volatile __bit P1DC1 __attribute__((address(0x14A1)));


extern volatile __bit P1DC2 __attribute__((address(0x14A2)));


extern volatile __bit P1DC3 __attribute__((address(0x14A3)));


extern volatile __bit P1DC4 __attribute__((address(0x14A4)));


extern volatile __bit P1DC5 __attribute__((address(0x14A5)));


extern volatile __bit P1DC6 __attribute__((address(0x14A6)));


extern volatile __bit P1DSEL __attribute__((address(0x8EA)));


extern volatile __bit P1M0 __attribute__((address(0x149E)));


extern volatile __bit P1M1 __attribute__((address(0x149F)));


extern volatile __bit P1RSEN __attribute__((address(0x14A7)));


extern volatile __bit P2BSEL __attribute__((address(0x8EC)));


extern volatile __bit P2DC0 __attribute__((address(0x14D8)));


extern volatile __bit P2DC1 __attribute__((address(0x14D9)));


extern volatile __bit P2DC2 __attribute__((address(0x14DA)));


extern volatile __bit P2DC3 __attribute__((address(0x14DB)));


extern volatile __bit P2DC4 __attribute__((address(0x14DC)));


extern volatile __bit P2DC5 __attribute__((address(0x14DD)));


extern volatile __bit P2DC6 __attribute__((address(0x14DE)));


extern volatile __bit P2M0 __attribute__((address(0x14D6)));


extern volatile __bit P2M1 __attribute__((address(0x14D7)));


extern volatile __bit P2RSEN __attribute__((address(0x14DF)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PSS1AC0 __attribute__((address(0x14AA)));


extern volatile __bit PSS1AC1 __attribute__((address(0x14AB)));


extern volatile __bit PSS1BD0 __attribute__((address(0x14A8)));


extern volatile __bit PSS1BD1 __attribute__((address(0x14A9)));


extern volatile __bit PSS2AC0 __attribute__((address(0x14E2)));


extern volatile __bit PSS2AC1 __attribute__((address(0x14E3)));


extern volatile __bit PSS2BD0 __attribute__((address(0x14E0)));


extern volatile __bit PSS2BD1 __attribute__((address(0x14E1)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA6 __attribute__((address(0x66)));


extern volatile __bit RA7 __attribute__((address(0x67)));


extern volatile __bit RB0 __attribute__((address(0x68)));


extern volatile __bit RB1 __attribute__((address(0x69)));


extern volatile __bit RB2 __attribute__((address(0x6A)));


extern volatile __bit RB3 __attribute__((address(0x6B)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit RXDTSEL __attribute__((address(0x8EF)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDO1SEL __attribute__((address(0x8EE)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SRCLK0 __attribute__((address(0x8D4)));


extern volatile __bit SRCLK1 __attribute__((address(0x8D5)));


extern volatile __bit SRCLK2 __attribute__((address(0x8D6)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SRLEN __attribute__((address(0x8D7)));


extern volatile __bit SRNQEN __attribute__((address(0x8D2)));


extern volatile __bit SRPR __attribute__((address(0x8D0)));


extern volatile __bit SRPS __attribute__((address(0x8D1)));


extern volatile __bit SRQEN __attribute__((address(0x8D3)));


extern volatile __bit SRRC1E __attribute__((address(0x8D8)));


extern volatile __bit SRRC2E __attribute__((address(0x8D9)));


extern volatile __bit SRRCKE __attribute__((address(0x8DA)));


extern volatile __bit SRRPE __attribute__((address(0x8DB)));


extern volatile __bit SRSC1E __attribute__((address(0x8DC)));


extern volatile __bit SRSC2E __attribute__((address(0x8DD)));


extern volatile __bit SRSCKE __attribute__((address(0x8DE)));


extern volatile __bit SRSPE __attribute__((address(0x8DF)));


extern volatile __bit SS1SEL __attribute__((address(0x8ED)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP2IE __attribute__((address(0x4A0)));


extern volatile __bit SSP2IF __attribute__((address(0xA0)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit STR1A __attribute__((address(0x14B0)));


extern volatile __bit STR1B __attribute__((address(0x14B1)));


extern volatile __bit STR1C __attribute__((address(0x14B2)));


extern volatile __bit STR1D __attribute__((address(0x14B3)));


extern volatile __bit STR1SYNC __attribute__((address(0x14B4)));


extern volatile __bit STR2A __attribute__((address(0x14E8)));


extern volatile __bit STR2B __attribute__((address(0x14E9)));


extern volatile __bit STR2C __attribute__((address(0x14EA)));


extern volatile __bit STR2D __attribute__((address(0x14EB)));


extern volatile __bit STR2SYNC __attribute__((address(0x14EC)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T0XCS __attribute__((address(0xF0)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T1OSCR __attribute__((address(0x4D7)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20B9)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20BB)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20BC)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20BD)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20BE)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20F1)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20F3)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20F4)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20F5)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20F6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TMR4IE __attribute__((address(0x499)));


extern volatile __bit TMR4IF __attribute__((address(0x99)));


extern volatile __bit TMR4ON __attribute__((address(0x20BA)));


extern volatile __bit TMR6IE __attribute__((address(0x49B)));


extern volatile __bit TMR6IF __attribute__((address(0x9B)));


extern volatile __bit TMR6ON __attribute__((address(0x20F2)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISA6 __attribute__((address(0x466)));


extern volatile __bit TRISA7 __attribute__((address(0x467)));


extern volatile __bit TRISB0 __attribute__((address(0x468)));


extern volatile __bit TRISB1 __attribute__((address(0x469)));


extern volatile __bit TRISB2 __attribute__((address(0x46A)));


extern volatile __bit TRISB3 __attribute__((address(0x46B)));


extern volatile __bit TRISB4 __attribute__((address(0x46C)));


extern volatile __bit TRISB5 __attribute__((address(0x46D)));


extern volatile __bit TRISB6 __attribute__((address(0x46E)));


extern volatile __bit TRISB7 __attribute__((address(0x46F)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXCKSEL __attribute__((address(0x8F0)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WPUB0 __attribute__((address(0x1068)));


extern volatile __bit WPUB1 __attribute__((address(0x1069)));


extern volatile __bit WPUB2 __attribute__((address(0x106A)));


extern volatile __bit WPUB3 __attribute__((address(0x106B)));


extern volatile __bit WPUB4 __attribute__((address(0x106C)));


extern volatile __bit WPUB5 __attribute__((address(0x106D)));


extern volatile __bit WPUB6 __attribute__((address(0x106E)));


extern volatile __bit WPUB7 __attribute__((address(0x106F)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 391 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 2 3
# 76 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 114 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 2 3
# 118 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "D:/ProgramData/Microchip/MPLABX/v6.00/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 269 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 281 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 294 "./mcc_generated_files/pin_manager.h"
void IOCBF0_ISR(void);
# 317 "./mcc_generated_files/pin_manager.h"
void IOCBF0_SetInterruptHandler(void (* InterruptHandler)(void));
# 341 "./mcc_generated_files/pin_manager.h"
extern void (*IOCBF0_InterruptHandler)(void);
# 365 "./mcc_generated_files/pin_manager.h"
void IOCBF0_DefaultInterruptHandler(void);
# 378 "./mcc_generated_files/pin_manager.h"
void IOCBF3_ISR(void);
# 401 "./mcc_generated_files/pin_manager.h"
void IOCBF3_SetInterruptHandler(void (* InterruptHandler)(void));
# 425 "./mcc_generated_files/pin_manager.h"
extern void (*IOCBF3_InterruptHandler)(void);
# 449 "./mcc_generated_files/pin_manager.h"
void IOCBF3_DefaultInterruptHandler(void);
# 51 "./mcc_generated_files/mcc.h" 2


# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\conio.h" 1 3






# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 1 3
# 24 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 3
# 1 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 246 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 2 3
# 52 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 7 "D:\\ProgramData\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\conio.h" 2 3
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 55 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/spi1.h" 1
# 59 "./mcc_generated_files/spi1.h"
typedef enum {
    SPI1_DEFAULT
} spi1_modes_t;

void SPI1_Initialize(void);
_Bool SPI1_Open(spi1_modes_t spi1UniqueConfiguration);
void SPI1_Close(void);
uint8_t SPI1_ExchangeByte(uint8_t data);
void SPI1_ExchangeBlock(void *block, size_t blockSize);
void SPI1_WriteBlock(void *block, size_t blockSize);
void SPI1_ReadBlock(void *block, size_t blockSize);
void SPI1_WriteByte(uint8_t byte);
uint8_t SPI1_ReadByte(void);
# 56 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/cmp2.h" 1
# 92 "./mcc_generated_files/cmp2.h"
void CMP2_Initialize(void);
# 132 "./mcc_generated_files/cmp2.h"
_Bool CMP2_GetOutputStatus(void);
# 148 "./mcc_generated_files/cmp2.h"
void CMP2_ISR(void);

void CMP2_SetInterruptHandler(void (* InterruptHandler)(void));
extern void (*CMP2_InterruptHandler)(void);
# 57 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/cmp1.h" 1
# 92 "./mcc_generated_files/cmp1.h"
void CMP1_Initialize(void);
# 132 "./mcc_generated_files/cmp1.h"
_Bool CMP1_GetOutputStatus(void);
# 148 "./mcc_generated_files/cmp1.h"
void CMP1_ISR(void);

void CMP1_SetInterruptHandler(void (* InterruptHandler)(void));
extern void (*CMP1_InterruptHandler)(void);
# 58 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/fvr.h" 1
# 93 "./mcc_generated_files/fvr.h"
 void FVR_Initialize(void);
# 127 "./mcc_generated_files/fvr.h"
_Bool FVR_IsOutputReady(void);
# 59 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/ccp4.h" 1
# 80 "./mcc_generated_files/ccp4.h"
typedef union CCPR4Reg_tag
{
   struct
   {
      uint8_t ccpr4l;
      uint8_t ccpr4h;
   };
   struct
   {
      uint16_t ccpr4_16Bit;
   };
} CCP4_PERIOD_REG_T ;
# 123 "./mcc_generated_files/ccp4.h"
void CCP4_Initialize(void);
# 139 "./mcc_generated_files/ccp4.h"
void CCP4_CaptureISR(void);
# 180 "./mcc_generated_files/ccp4.h"
 void CCP4_SetCallBack(void (*customCallBack)(uint16_t));
# 60 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/dac.h" 1
# 93 "./mcc_generated_files/dac.h"
void DAC_Initialize(void);
# 129 "./mcc_generated_files/dac.h"
void DAC_SetOutput(uint8_t inputData);
# 163 "./mcc_generated_files/dac.h"
uint8_t DAC_GetOutput(void);
# 61 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr6.h" 1
# 104 "./mcc_generated_files/tmr6.h"
void TMR6_Initialize(void);
# 133 "./mcc_generated_files/tmr6.h"
void TMR6_StartTimer(void);
# 165 "./mcc_generated_files/tmr6.h"
void TMR6_StopTimer(void);
# 200 "./mcc_generated_files/tmr6.h"
uint8_t TMR6_ReadTimer(void);
# 239 "./mcc_generated_files/tmr6.h"
void TMR6_WriteTimer(uint8_t timerVal);
# 291 "./mcc_generated_files/tmr6.h"
void TMR6_LoadPeriodRegister(uint8_t periodVal);
# 309 "./mcc_generated_files/tmr6.h"
void TMR6_ISR(void);
# 327 "./mcc_generated_files/tmr6.h"
 void TMR6_CallBack(void);
# 344 "./mcc_generated_files/tmr6.h"
 void TMR6_SetInterruptHandler(void (* InterruptHandler)(void));
# 362 "./mcc_generated_files/tmr6.h"
extern void (*TMR6_InterruptHandler)(void);
# 380 "./mcc_generated_files/tmr6.h"
void TMR6_DefaultInterruptHandler(void);
# 62 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr4.h" 1
# 104 "./mcc_generated_files/tmr4.h"
void TMR4_Initialize(void);
# 133 "./mcc_generated_files/tmr4.h"
void TMR4_StartTimer(void);
# 165 "./mcc_generated_files/tmr4.h"
void TMR4_StopTimer(void);
# 200 "./mcc_generated_files/tmr4.h"
uint8_t TMR4_ReadTimer(void);
# 239 "./mcc_generated_files/tmr4.h"
void TMR4_WriteTimer(uint8_t timerVal);
# 291 "./mcc_generated_files/tmr4.h"
void TMR4_LoadPeriodRegister(uint8_t periodVal);
# 309 "./mcc_generated_files/tmr4.h"
void TMR4_ISR(void);
# 327 "./mcc_generated_files/tmr4.h"
 void TMR4_CallBack(void);
# 344 "./mcc_generated_files/tmr4.h"
 void TMR4_SetInterruptHandler(void (* InterruptHandler)(void));
# 362 "./mcc_generated_files/tmr4.h"
extern void (*TMR4_InterruptHandler)(void);
# 380 "./mcc_generated_files/tmr4.h"
void TMR4_DefaultInterruptHandler(void);
# 63 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr1.h" 1
# 100 "./mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);
# 129 "./mcc_generated_files/tmr1.h"
void TMR1_StartTimer(void);
# 161 "./mcc_generated_files/tmr1.h"
void TMR1_StopTimer(void);
# 196 "./mcc_generated_files/tmr1.h"
uint16_t TMR1_ReadTimer(void);
# 235 "./mcc_generated_files/tmr1.h"
void TMR1_WriteTimer(uint16_t timerVal);
# 271 "./mcc_generated_files/tmr1.h"
void TMR1_Reload(void);
# 310 "./mcc_generated_files/tmr1.h"
void TMR1_StartSinglePulseAcquisition(void);
# 349 "./mcc_generated_files/tmr1.h"
uint8_t TMR1_CheckGateValueStatus(void);
# 387 "./mcc_generated_files/tmr1.h"
_Bool TMR1_HasOverflowOccured(void);
# 64 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr2.h" 1
# 103 "./mcc_generated_files/tmr2.h"
void TMR2_Initialize(void);
# 132 "./mcc_generated_files/tmr2.h"
void TMR2_StartTimer(void);
# 164 "./mcc_generated_files/tmr2.h"
void TMR2_StopTimer(void);
# 199 "./mcc_generated_files/tmr2.h"
uint8_t TMR2_ReadTimer(void);
# 238 "./mcc_generated_files/tmr2.h"
void TMR2_WriteTimer(uint8_t timerVal);
# 290 "./mcc_generated_files/tmr2.h"
void TMR2_LoadPeriodRegister(uint8_t periodVal);
# 325 "./mcc_generated_files/tmr2.h"
_Bool TMR2_HasOverflowOccured(void);
# 65 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr0.h" 1
# 104 "./mcc_generated_files/tmr0.h"
void TMR0_Initialize(void);
# 135 "./mcc_generated_files/tmr0.h"
uint8_t TMR0_ReadTimer(void);
# 174 "./mcc_generated_files/tmr0.h"
void TMR0_WriteTimer(uint8_t timerVal);
# 210 "./mcc_generated_files/tmr0.h"
void TMR0_Reload(void);
# 225 "./mcc_generated_files/tmr0.h"
void TMR0_ISR(void);
# 243 "./mcc_generated_files/tmr0.h"
void TMR0_CallBack(void);
# 261 "./mcc_generated_files/tmr0.h"
 void TMR0_SetInterruptHandler(void (* InterruptHandler)(void));
# 279 "./mcc_generated_files/tmr0.h"
extern void (*TMR0_InterruptHandler)(void);
# 297 "./mcc_generated_files/tmr0.h"
void TMR0_DefaultInterruptHandler(void);
# 66 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pwm3.h" 1
# 97 "./mcc_generated_files/pwm3.h"
void PWM3_Initialize(void);
# 124 "./mcc_generated_files/pwm3.h"
void PWM3_LoadDutyValue(uint16_t dutyValue);
# 67 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/memory.h" 1
# 99 "./mcc_generated_files/memory.h"
uint16_t FLASH_ReadWord(uint16_t flashAddr);
# 128 "./mcc_generated_files/memory.h"
void FLASH_WriteWord(uint16_t flashAddr, uint16_t *ramBuf, uint16_t word);
# 164 "./mcc_generated_files/memory.h"
int8_t FLASH_WriteBlock(uint16_t writeAddr, uint16_t *flashWordArray);
# 189 "./mcc_generated_files/memory.h"
void FLASH_EraseBlock(uint16_t startAddr);
# 220 "./mcc_generated_files/memory.h"
void DATAEE_WriteByte(uint8_t bAdd, uint8_t bData);
# 246 "./mcc_generated_files/memory.h"
uint8_t DATAEE_ReadByte(uint8_t bAdd);
# 68 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/adc.h" 1
# 72 "./mcc_generated_files/adc.h"
typedef uint16_t adc_result_t;




typedef struct
{
    adc_result_t adcResult1;
    adc_result_t adcResult2;
} adc_sync_double_result_t;
# 95 "./mcc_generated_files/adc.h"
typedef enum
{
    channel_AN2 = 0x2,
    channel_Temp = 0x1D,
    channel_DAC = 0x1E,
    channel_FVR = 0x1F
} adc_channel_t;
# 136 "./mcc_generated_files/adc.h"
void ADC_Initialize(void);
# 166 "./mcc_generated_files/adc.h"
void ADC_SelectChannel(adc_channel_t channel);
# 193 "./mcc_generated_files/adc.h"
void ADC_StartConversion(void);
# 225 "./mcc_generated_files/adc.h"
_Bool ADC_IsConversionDone(void);
# 258 "./mcc_generated_files/adc.h"
adc_result_t ADC_GetConversionResult(void);
# 288 "./mcc_generated_files/adc.h"
adc_result_t ADC_GetConversion(adc_channel_t channel);
# 316 "./mcc_generated_files/adc.h"
void ADC_TemperatureAcquisitionDelay(void);
# 69 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/eusart.h" 1
# 75 "./mcc_generated_files/eusart.h"
typedef union {
    struct {
        unsigned perr : 1;
        unsigned ferr : 1;
        unsigned oerr : 1;
        unsigned reserved : 5;
    };
    uint8_t status;
}eusart_status_t;
# 110 "./mcc_generated_files/eusart.h"
void EUSART_Initialize(void);
# 158 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_ready(void);
# 206 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_rx_ready(void);
# 253 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_done(void);
# 301 "./mcc_generated_files/eusart.h"
eusart_status_t EUSART_get_last_status(void);
# 321 "./mcc_generated_files/eusart.h"
uint8_t EUSART_Read(void);
# 341 "./mcc_generated_files/eusart.h"
void EUSART_Write(uint8_t txData);
# 361 "./mcc_generated_files/eusart.h"
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));
# 379 "./mcc_generated_files/eusart.h"
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));
# 397 "./mcc_generated_files/eusart.h"
void EUSART_SetErrorHandler(void (* interruptHandler)(void));
# 70 "./mcc_generated_files/mcc.h" 2
# 85 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 98 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 110 "./mcc_generated_files/mcc.h"
void WDT_Initialize(void);
# 44 "main.c" 2

# 1 "./ledMatrix.h" 1
# 16 "./ledMatrix.h"
uint8_t matrix[8];






void txMAX7219(uint8_t addr0, uint8_t dat0);




void initMAX7219();






void setMatrix(uint8_t pos, uint8_t val);



void sendMatrix();
# 45 "main.c" 2


uint8_t currentFloor = 4;
uint8_t targetFloor = 1;
uint8_t floorFlag = 0;
uint8_t directionFlag = 0;
uint8_t motorState = 0;
uint8_t position = 128;
uint8_t data_tx[4];
uint8_t velocity[16] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
uint8_t velocity_idx = 0;

void sendMotor(){
    if(floorFlag || directionFlag){
        PWM3_LoadDutyValue(0);
    } else{
        switch(motorState){
            case 0:
                PWM3_LoadDutyValue(0);
                break;
            case 1:
                do { LATAbits.LATA7 = 1; } while(0);
                if(currentFloor == 4){
                    PWM3_LoadDutyValue(0);
                } else{
                    PWM3_LoadDutyValue(409);
                }
                break;
            case 2:
                do { LATAbits.LATA7 = 0; } while(0);
                if(currentFloor == 1){
                    PWM3_LoadDutyValue(0);
                } else{
                    PWM3_LoadDutyValue(409);
                }
                break;
        }
    }
}

void updateMotor(){
    if(currentFloor==targetFloor){
        motorState = 0;
    } else if(currentFloor < targetFloor){
        if(motorState == 2){
            directionFlag = 1;
            TMR4_StartTimer();
        }
        motorState = 1;
    } else{
        if(motorState == 1){
            directionFlag = 1;
            TMR4_StartTimer();
        }
        motorState = 2;
    }
    sendMotor();
}

void updateMatrix(){
    setMatrix(0, currentFloor);

    uint8_t direction = 0;
    if(motorState==0){
        direction = 12;
    } else if(motorState==1){
        direction = 10;
    } else{
        direction = 11;
    }

    setMatrix(4, direction);

}

void TMR0_Interrupt(){


    uint16_t p = position;
    p *= 180;
    p /= 215;



    uint32_t v = 0;
    for(int i = 0; i < 16; i++){
        v += velocity[i];
    }
    v = v>>4;



    uint32_t t = ADC_GetConversion(channel_AN2);
    t = t<<12;
    t /= 10230;

    data_tx[0] = (0x80 | ((motorState<<4) | (currentFloor-1))) & 0xB3;
    data_tx[1] = (p>>1) & 0x7F;
    data_tx[2] = (v<<2) & 0x7F;
    data_tx[3] = t<<1 & 0x7F;

    if(EUSART_is_tx_ready()){
        for(int i = 0; i<4; i++){
            EUSART_Write(data_tx[i]);
        }
    }
}

void TMR4_Interrupt(){
    TMR4_StopTimer();
    TMR4_WriteTimer(0);
    directionFlag = 0;
    updateMotor();
    updateMatrix();
}

void TMR6_Interrupt(){
    TMR6_StopTimer();
    TMR6_WriteTimer(0);
    floorFlag = 0;
    updateMotor();
    updateMatrix();
}

void CCP4_Interrupt(uint16_t capturedValue){
    if(PORTAbits.RA7){
        position++;
    } else{
        position--;
    }
    if(TMR1_HasOverflowOccured()){
        velocity[++velocity_idx] = 0;
        PIR1bits.TMR1IF = 0;
    } else{
        velocity[++velocity_idx] = capturedValue;
    }
    if(velocity_idx>15){
        velocity_idx = 0;
    }
}



void S1_Interrupt(){
    position = 0;
    if(targetFloor == 1 && currentFloor != 1){
        floorFlag = 1;
        TMR6_StartTimer();
    }
    currentFloor = 1;
    updateMotor();
    updateMatrix();
}

void S2_Interrupt(){
    if(targetFloor == 2 && currentFloor != 2){
        floorFlag = 1;
        TMR6_StartTimer();
    }
    currentFloor = 2;
    updateMotor();
    updateMatrix();
}

void S3_Interrupt(){
    if(targetFloor == 3 && currentFloor != 3){
        floorFlag = 1;
        TMR6_StartTimer();
    }
    currentFloor = 3;
    updateMotor();
    updateMatrix();
}

void S4_Interrupt(){
    if(targetFloor == 4 && currentFloor != 4){
        floorFlag = 1;
        TMR6_StartTimer();
    }
    currentFloor = 4;
    updateMotor();
    updateMatrix();
}





void main(void)
{

    SYSTEM_Initialize();

    TMR0_SetInterruptHandler(TMR0_Interrupt);
    TMR4_SetInterruptHandler(TMR4_Interrupt);
    TMR6_SetInterruptHandler(TMR6_Interrupt);
    CCP4_SetCallBack(CCP4_Interrupt);
    IOCBF0_SetInterruptHandler(S1_Interrupt);
    IOCBF3_SetInterruptHandler(S2_Interrupt);
    CMP1_SetInterruptHandler(S3_Interrupt);
    CMP2_SetInterruptHandler(S4_Interrupt);





    (INTCONbits.GIE = 1);


    (INTCONbits.PEIE = 1);







    initMAX7219();
    do { LATAbits.LATA7 = 1; } while(0);
    PWM3_LoadDutyValue(409);
    _delay((unsigned long)((2000)*(8000000/4000.0)));
    updateMotor();

    uint8_t receivedData = 0;

    while (1)
    {
        if(EUSART_is_rx_ready()){
            while(EUSART_is_rx_ready()){
                receivedData = EUSART_Read();
            }
            targetFloor = receivedData+1;
            if(motorState==0){
                updateMotor();
                updateMatrix();
            }
        }
    }
}
