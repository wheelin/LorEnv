EESchema Schematic File Version 2
LIBS:LorEnvex-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:lorenvex
LIBS:LorEnvex-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MICRO-B CON?
U 1 1 571DC4FA
P 2000 2700
F 0 "CON?" H 1700 3050 50  0000 C CNN
F 1 "USB-MICRO-B" H 1850 2350 50  0000 C CNN
F 2 "" H 2000 2600 50  0000 C CNN
F 3 "" H 2000 2600 50  0000 C CNN
	1    2000 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571DC5B5
P 2000 3300
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2000 3150 50  0000 C CNN
F 2 "" H 2000 3300 60  0000 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1450 2500
Wire Wire Line
	2000 3250 2000 3300
Wire Wire Line
	1500 2600 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	1450 2800 1500 2800
Connection ~ 1450 2800
Wire Wire Line
	1450 2900 1500 2900
Connection ~ 1450 2900
Wire Wire Line
	2550 2900 2500 2900
Connection ~ 2000 3250
$Comp
L R R?
U 1 1 571DC60F
P 1700 3250
F 0 "R?" V 1780 3250 50  0000 C CNN
F 1 "0" V 1700 3250 50  0000 C CNN
F 2 "" V 1630 3250 30  0000 C CNN
F 3 "" H 1700 3250 30  0000 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1850 3250 3050 3250
Wire Wire Line
	1450 2500 1450 3250
$Comp
L C C?
U 1 1 571DC719
P 2850 2950
F 0 "C?" H 2875 3050 50  0000 L CNN
F 1 "C" H 2875 2850 50  0000 L CNN
F 2 "" H 2888 2800 30  0000 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571DC7C0
P 3050 2950
F 0 "C?" H 3075 3050 50  0000 L CNN
F 1 "C" H 3075 2850 50  0000 L CNN
F 2 "" H 3088 2800 30  0000 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571DC7E0
P 3300 2900
F 0 "R?" V 3380 2900 50  0000 C CNN
F 1 "0" V 3300 2900 50  0000 C CNN
F 2 "" V 3230 2900 30  0000 C CNN
F 3 "" H 3300 2900 30  0000 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 571DC84E
P 3500 2900
F 0 "R?" V 3580 2900 50  0000 C CNN
F 1 "0" V 3500 2900 50  0000 C CNN
F 2 "" V 3430 2900 30  0000 C CNN
F 3 "" H 3500 2900 30  0000 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2600 3500 2600
Wire Wire Line
	2500 2700 3300 2700
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	3050 2800 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	2850 3250 2850 3100
Connection ~ 2550 3250
Wire Wire Line
	3050 3250 3050 3100
Connection ~ 2850 3250
$Comp
L EMI_FILTER FI?
U 1 1 571DC948
P 3050 2300
F 0 "FI?" H 3200 2450 50  0000 C CNN
F 1 "EMI_FILTER" H 3450 2152 50  0000 C CNN
F 2 "" H 3050 2300 60  0000 C CNN
F 3 "" H 3050 2300 60  0000 C CNN
	1    3050 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2300
Wire Wire Line
	2550 2300 2600 2300
$Comp
L GND #PWR?
U 1 1 571DCAE3
P 3050 1950
F 0 "#PWR?" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3050 1800 50  0000 C CNN
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 2050 3050 1950
Wire Wire Line
	2550 2900 2550 3250
Text HLabel 3500 3100 3    60   Input ~ 0
USB_DM
Text HLabel 3300 3100 3    60   Input ~ 0
USB_DP
Wire Wire Line
	3300 3050 3300 3100
Wire Wire Line
	3500 3050 3500 3100
Text GLabel 4400 2300 2    60   UnSpc ~ 0
VUSB
Wire Wire Line
	4400 2300 3500 2300
Wire Wire Line
	3300 2700 3300 2750
Wire Wire Line
	3500 2600 3500 2750
$Comp
L C C?
U 1 1 571DD3BA
P 3750 2500
F 0 "C?" H 3775 2600 50  0000 L CNN
F 1 "C" H 3775 2400 50  0000 L CNN
F 2 "" H 3788 2350 30  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571DD40A
P 3950 2500
F 0 "C?" H 3975 2600 50  0000 L CNN
F 1 "C" H 3975 2400 50  0000 L CNN
F 2 "" H 3988 2350 30  0000 C CNN
F 3 "" H 3950 2500 60  0000 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3950 2350 3950 2300
Connection ~ 3950 2300
$Comp
L GND #PWR?
U 1 1 571DD4A9
P 3750 2700
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3750 2550 50  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571DD4C6
P 3950 2700
F 0 "#PWR?" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3950 2550 50  0000 C CNN
F 2 "" H 3950 2700 60  0000 C CNN
F 3 "" H 3950 2700 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3950 2650 3950 2700
$EndSCHEMATC
