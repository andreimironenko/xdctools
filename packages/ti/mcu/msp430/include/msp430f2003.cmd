/******************************************************************************/
/* msp430f2003.cmd                                                            */
/*    - Linker Command File for defintions in the header file                 */
/*    Please do not change !                                                  */
/*                                                                            */
/******************************************************************************/


/************************************************************
* STANDARD BITS
************************************************************/
/************************************************************
* STATUS REGISTER BITS
************************************************************/
/************************************************************
* PERIPHERAL FILE MAP
************************************************************/
/************************************************************
* SPECIAL FUNCTION REGISTER ADDRESSES + CONTROL BITS
************************************************************/
IE1                = 0x0000;
IFG1               = 0x0002;
/************************************************************
* Basic Clock Module
************************************************************/
DCOCTL             = 0x0056;
BCSCTL1            = 0x0057;
BCSCTL2            = 0x0058;
BCSCTL3            = 0x0053;
/*************************************************************
* Flash Memory
*************************************************************/
FCTL1              = 0x0128;
FCTL2              = 0x012A;
FCTL3              = 0x012C;
/************************************************************
* DIGITAL I/O Port1/2 Pull up / Pull down Resistors
************************************************************/
P1IN               = 0x0020;
P1OUT              = 0x0021;
P1DIR              = 0x0022;
P1IFG              = 0x0023;
P1IES              = 0x0024;
P1IE               = 0x0025;
P1SEL              = 0x0026;
P1REN              = 0x0027;
P2IN               = 0x0028;
P2OUT              = 0x0029;
P2DIR              = 0x002A;
P2IFG              = 0x002B;
P2IES              = 0x002C;
P2IE               = 0x002D;
P2SEL              = 0x002E;
P2REN              = 0x002F;
/************************************************************
* SD16_A1 - Sigma Delta 16 Bit
************************************************************/
SD16INCTL0         = 0x00B0;
SD16AE             = 0x00B7;
SD16CONF0          = 0x00F7;
SD16CONF1          = 0x00BF;
                                      /* Please use only the recommended settings */
SD16CTL            = 0x0100;
SD16CCTL0          = 0x0102;
SD16IV             = 0x0110;
SD16MEM0           = 0x0112;
/************************************************************
* Timer A2
************************************************************/
TAIV               = 0x012E;
TACTL              = 0x0160;
TACCTL0            = 0x0162;
TACCTL1            = 0x0164;
TAR                = 0x0170;
TACCR0             = 0x0172;
TACCR1             = 0x0174;
/************************************************************
* USI
************************************************************/
USICTL0            = 0x0078;
USICTL1            = 0x0079;
USICKCTL           = 0x007A;
USICNT             = 0x007B;
USISRL             = 0x007C;
USISRH             = 0x007D;
USICTL             = 0x0078;
USICCTL            = 0x007A;
USISR              = 0x007C;
/************************************************************
* WATCHDOG TIMER
************************************************************/
WDTCTL             = 0x0120;
/************************************************************
* Calibration Data in Info Mem
************************************************************/
CALDCO_16MHZ       = 0x10F8;
CALBC1_16MHZ       = 0x10F9;
CALDCO_12MHZ       = 0x10FA;
CALBC1_12MHZ       = 0x10FB;
CALDCO_8MHZ        = 0x10FC;
CALBC1_8MHZ        = 0x10FD;
CALDCO_1MHZ        = 0x10FE;
CALBC1_1MHZ        = 0x10FF;
/************************************************************
* Interrupt Vectors (offset from 0xFFE0)
************************************************************/
/************************************************************
* End of Modules
************************************************************/
