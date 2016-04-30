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
Sheet 5 6
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
L CONN_01X10 P?
U 1 1 571D3D95
P 1300 1600
F 0 "P?" H 1300 2150 50  0000 C CNN
F 1 "CONN_01X10" V 1400 1600 50  0000 C CNN
F 2 "" H 1300 1600 50  0000 C CNN
F 3 "" H 1300 1600 50  0000 C CNN
	1    1300 1600
	-1   0    0    -1  
$EndComp
Text HLabel 2650 1150 2    60   Input ~ 0
SPI1_SCLK
Text HLabel 2650 1250 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 2650 1350 2    60   Input ~ 0
LCD_CHIP_SEL
Text HLabel 2650 1450 2    60   Input ~ 0
LCD_EXTCOMIN
Text HLabel 2650 1550 2    60   Input ~ 0
LCD_ENABLE
$Comp
L GND #PWR?
U 1 1 571D9982
P 1600 2150
F 0 "#PWR?" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2150 50  0000 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571DA337
P 1950 1950
F 0 "C?" H 1975 2050 50  0000 L CNN
F 1 "1u" H 1975 1850 50  0000 L CNN
F 2 "" H 1988 1800 50  0000 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571DAC59
P 2200 1950
F 0 "C?" H 2225 2050 50  0000 L CNN
F 1 "1u" H 2225 1850 50  0000 L CNN
F 2 "" H 2238 1800 50  0000 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571DACCE
P 2450 1950
F 0 "C?" H 2475 2050 50  0000 L CNN
F 1 "100n" H 2475 1850 50  0000 L CNN
F 2 "" H 2488 1800 50  0000 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 2150
Wire Wire Line
	1600 1950 1500 1950
Connection ~ 1600 2050
Wire Wire Line
	1500 2050 1850 2050
Wire Wire Line
	2450 1550 2450 1800
Wire Wire Line
	2200 1650 2200 1800
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1850 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2100
Wire Wire Line
	2200 2150 2200 2100
Connection ~ 2200 2150
Wire Wire Line
	1950 2150 1950 2100
Connection ~ 1950 2150
Wire Wire Line
	1500 1650 2200 1650
Wire Wire Line
	1500 1750 1950 1750
Wire Wire Line
	1500 1550 2650 1550
Connection ~ 2450 1550
Wire Wire Line
	1500 1850 1600 1850
Connection ~ 1600 1950
Wire Wire Line
	2650 1150 1500 1150
Wire Wire Line
	2650 1250 1500 1250
Wire Wire Line
	2650 1350 1500 1350
Wire Wire Line
	2650 1450 1500 1450
$Comp
L CONN_01X04 P?
U 1 1 57248D3F
P 1300 2850
F 0 "P?" H 1300 3100 50  0000 C CNN
F 1 "CONN_01X04" V 1400 2850 50  0000 C CNN
F 2 "" H 1300 2850 50  0000 C CNN
F 3 "" H 1300 2850 50  0000 C CNN
	1    1300 2850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
