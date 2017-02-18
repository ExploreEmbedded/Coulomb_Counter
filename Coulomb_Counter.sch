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
LIBS:Coulomb_Counter-cache
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
L LTC4150 U1
U 1 1 589EFAF5
P 5550 1950
F 0 "U1" H 5250 1450 60  0000 C CNN
F 1 "LTC4150" H 5600 1450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5550 1950 60  0001 C CNN
F 3 "" H 5550 1950 60  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589EFBAE
P 4600 2100
F 0 "C2" H 4625 2200 50  0000 L CNN
F 1 "4.7uF" H 4625 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 1950 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 4600 1950
Wire Wire Line
	5100 2250 4600 2250
$Comp
L CONN_01X02 P3
U 1 1 589EFC40
P 4600 1200
F 0 "P3" H 4600 1350 50  0000 C CNN
F 1 "OUT" H 4600 1050 50  0000 C CNN
F 2 "EE_Library:2Pin_Jumper_ThroughHole" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 589EFC96
P 2800 1200
F 0 "P2" H 2800 1050 50  0000 C CNN
F 1 "IN" H 2800 1350 50  0000 C CNN
F 2 "EE_Library:2Pin_Jumper_ThroughHole" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 589EFCDE
P 2350 1200
F 0 "P1" H 2350 1050 50  0000 C CNN
F 1 "JST" H 2350 1350 50  0000 C CNN
F 2 "EE_Library:JST_Connector_SMD" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 589EFD1E
P 3500 1150
F 0 "R1" V 3400 1150 50  0000 C CNN
F 1 "0.05R" V 3600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0000 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1150 3350 1150
Connection ~ 3000 1150
Wire Wire Line
	3650 1150 4400 1150
Wire Wire Line
	2550 1250 3050 1250
$Comp
L GND #PWR01
U 1 1 589EFE0A
P 3050 1450
F 0 "#PWR01" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3050 1300 50  0000 C CNN
F 2 "" H 3050 1450 50  0000 C CNN
F 3 "" H 3050 1450 50  0000 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Connection ~ 3000 1250
Wire Wire Line
	3300 1150 3300 1850
Connection ~ 3300 1150
Wire Wire Line
	3700 1150 3700 1750
Connection ~ 3700 1150
Wire Wire Line
	3700 1750 5100 1750
Wire Wire Line
	3300 1850 5100 1850
$Comp
L GND #PWR02
U 1 1 589F00A9
P 4250 1450
F 0 "#PWR02" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1450 50  0000 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4400 1250
$Comp
L C C1
U 1 1 589F02B4
P 4050 2100
F 0 "C1" H 4075 2200 50  0000 L CNN
F 1 "4.7uF" H 4075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 1950 50  0001 C CNN
F 3 "" H 4050 2100 50  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	5100 1650 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	4250 1450 4250 1250
Wire Wire Line
	5100 2350 4050 2350
Wire Wire Line
	4050 2250 4050 2400
$Comp
L GND #PWR03
U 1 1 589F0901
P 4050 2400
F 0 "#PWR03" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4050 2250 50  0000 C CNN
F 2 "" H 4050 2400 50  0000 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Connection ~ 4050 2350
$Comp
L R R4
U 1 1 589F0A51
P 6400 1850
F 0 "R4" V 6480 1850 50  0000 C CNN
F 1 "47K" V 6400 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1850 6250 1850
Wire Wire Line
	5900 1650 7900 1650
$Comp
L R R5
U 1 1 589F0AF4
P 6700 1400
F 0 "R5" V 6780 1400 50  0000 C CNN
F 1 "3.3K" V 6700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 589F0BE9
P 7350 1400
F 0 "R8" V 7430 1400 50  0000 C CNN
F 1 "3.3K" V 7350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0000 C CNN
	1    7350 1400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 589F0C22
P 7650 1400
F 0 "R9" V 7730 1400 50  0000 C CNN
F 1 "3.3K" V 7650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0000 C CNN
	1    7650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1650 6700 1550
Connection ~ 6700 1650
$Comp
L Jumper JP2
U 1 1 589F0E43
P 6850 1800
F 0 "JP2" H 7000 1900 50  0000 C CNN
F 1 "Jumper" H 6850 1720 50  0000 C CNN
F 2 "EE_Library:SMD_Jumper" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP3
U 1 1 589F102C
P 7450 2550
F 0 "JP3" H 7600 2700 50  0000 C CNN
F 1 "Jumper" H 7450 2470 50  0000 C CNN
F 2 "EE_Library:SMD_Jumper" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0000 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6550 2300
Wire Wire Line
	7150 1800 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	5900 2050 7900 2050
Wire Wire Line
	7350 2050 7350 1550
Connection ~ 7350 2050
Wire Wire Line
	5900 2250 7150 2250
$Comp
L R R7
U 1 1 589F1575
P 7300 2250
F 0 "R7" V 7380 2250 50  0000 C CNN
F 1 "47K" V 7300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2250 7900 2250
Wire Wire Line
	7150 2250 7150 2600
$Comp
L R R6
U 1 1 589F1949
P 7150 2750
F 0 "R6" V 7230 2750 50  0000 C CNN
F 1 "75K" V 7150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Connection ~ 7150 2550
$Comp
L GND #PWR04
U 1 1 589F1B65
P 7150 2950
F 0 "#PWR04" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7150 2800 50  0000 C CNN
F 2 "" H 7150 2950 50  0000 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 2950
Wire Wire Line
	7750 2550 7800 2550
Wire Wire Line
	7650 1550 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	6250 1850 6250 2550
$Comp
L Jumper JP1
U 1 1 589F23E9
P 6550 2500
F 0 "JP1" H 6700 2650 50  0000 C CNN
F 1 "Jumper" H 6550 2420 50  0000 C CNN
F 2 "EE_Library:SMD_Jumper" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0000 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2300
Wire Wire Line
	6850 2300 6550 2300
Connection ~ 6550 1850
$Comp
L R R3
U 1 1 589F250A
P 6250 2700
F 0 "R3" V 6330 2700 50  0000 C CNN
F 1 "75K" V 6250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Connection ~ 6250 2500
$Comp
L GND #PWR05
U 1 1 589F27D4
P 6250 2900
F 0 "#PWR05" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6250 2750 50  0000 C CNN
F 2 "" H 6250 2900 50  0000 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	6700 1250 6700 1150
Wire Wire Line
	6700 1150 7800 1150
Wire Wire Line
	7650 1150 7650 1250
Wire Wire Line
	7350 1250 7350 1150
Connection ~ 7350 1150
Text Label 7800 1150 0    60   ~ 0
VIO
Connection ~ 7650 1150
Text Label 7900 1650 0    60   ~ 0
~INT
Text Label 7900 1850 0    60   ~ 0
~CLR
Text Label 7900 2250 0    60   ~ 0
~SHDN
$Comp
L CONN_01X06 P4
U 1 1 589F31C7
P 9000 1850
F 0 "P4" H 9000 2200 50  0000 C CNN
F 1 "CONN_01X06" V 9100 1850 50  0000 C CNN
F 2 "EE_Library:6Pin_Burgstick" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Text Label 8600 1400 2    60   ~ 0
VIO
Wire Wire Line
	8800 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1400
Text Label 8600 1700 2    60   ~ 0
~INT
Wire Wire Line
	8800 1700 8600 1700
Text Label 7900 2050 0    60   ~ 0
POL
Text Label 8600 1800 2    60   ~ 0
POL
Wire Wire Line
	8800 1800 8600 1800
Text Label 8600 2000 2    60   ~ 0
~CLR
Wire Wire Line
	8800 2000 8600 2000
Text Label 8600 2100 2    60   ~ 0
~SHDN
Wire Wire Line
	8800 2100 8600 2100
$Comp
L GND #PWR06
U 1 1 589F3E61
P 8700 2200
F 0 "#PWR06" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 50  0000 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 1900
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	6550 1850 7900 1850
Wire Wire Line
	7800 2550 7800 2350
Wire Wire Line
	7800 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2250
Connection ~ 7550 2250
$EndSCHEMATC
