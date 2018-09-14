EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT1
U 1 1 5B9B7C91
P 1400 1500
F 0 "BT1" H 1500 1600 50  0000 L CNN
F 1 "Battery_Cell" H 1500 1500 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 1400 1560 50  0001 C CNN
F 3 "" V 1400 1560 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Text GLabel 1850 1100 2    60   Input ~ 0
VCC
Text GLabel 1850 1850 2    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 5B9B7DF6
P 5200 1250
F 0 "R2" V 5280 1250 50  0000 C CNN
F 1 "200" V 5200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B9B7EC7
P 5950 1250
F 0 "R3" V 6030 1250 50  0000 C CNN
F 1 "300" V 5950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	1400 1600 1400 1850
Wire Wire Line
	1400 1850 1850 1850
Wire Wire Line
	6400 1250 6100 1250
Wire Wire Line
	5800 1250 5350 1250
Text GLabel 3850 1250 0    60   Input ~ 0
VCC
Text GLabel 7150 1250 2    60   Input ~ 0
GND
Wire Wire Line
	4450 1250 5050 1250
$Comp
L Battery_Cell BT2
U 1 1 5B9B8477
P 1400 2700
F 0 "BT2" H 1500 2800 50  0000 L CNN
F 1 "Battery_Cell" H 1500 2700 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 1400 2760 50  0001 C CNN
F 3 "" V 1400 2760 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 1400 3050
Wire Wire Line
	1400 3050 1400 2800
Wire Wire Line
	1400 2500 1400 2350
Wire Wire Line
	1400 2350 1850 2350
$Comp
L R R4
U 1 1 5B9B8F56
P 6550 1250
F 0 "R4" V 6630 1250 50  0000 C CNN
F 1 "300" V 6550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1250 7150 1250
Text GLabel 1850 2350 2    60   Input ~ 0
VCC5
Text GLabel 1850 3050 2    60   Input ~ 0
GND5
Wire Wire Line
	6250 1250 6250 900 
Connection ~ 6250 1250
Wire Wire Line
	4850 900  4850 1250
Connection ~ 4850 1250
Text GLabel 4850 900  1    60   Input ~ 0
VCC5
Text GLabel 6250 900  1    60   Input ~ 0
GND5
$Comp
L Battery_Cell BT3
U 1 1 5B9B90CD
P 2750 1500
F 0 "BT3" H 2850 1600 50  0000 L CNN
F 1 "Battery_Cell" H 2850 1500 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 2750 1560 50  0001 C CNN
F 3 "" V 2750 1560 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 900 
Wire Wire Line
	2750 900  1750 900 
Wire Wire Line
	1750 900  1750 1100
Connection ~ 1750 1100
Wire Wire Line
	2750 1600 2750 2050
Wire Wire Line
	2750 2050 1750 2050
Wire Wire Line
	1750 2050 1750 1850
Connection ~ 1750 1850
$Comp
L R R1
U 1 1 5B9B9350
P 4300 1250
F 0 "R1" V 4380 1250 50  0000 C CNN
F 1 "100" V 4300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1250 3850 1250
$EndSCHEMATC
