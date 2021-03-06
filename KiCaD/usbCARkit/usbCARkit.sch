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
LIBS:mp1410
LIBS:usbCARkit-cache
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
L MP1410 U1
U 1 1 55D46B36
P 4150 3650
F 0 "U1" H 4150 3400 60  0000 C CNN
F 1 "MP1410" H 4150 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 3350 60  0001 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55D46C4E
P 2800 3600
F 0 "#PWR01" H 2800 3450 50  0001 C CNN
F 1 "+12V" H 2800 3740 50  0000 C CNN
F 2 "" H 2800 3600 60  0000 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 3650 3600
$Comp
L C C1
U 1 1 55D46C67
P 2900 4000
F 0 "C1" H 2925 4100 50  0000 L CNN
F 1 "390uF" H 2650 3900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 2938 3850 30  0001 C CNN
F 3 "" H 2900 4000 60  0000 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55D46C84
P 3150 4000
F 0 "C6" H 3175 4100 50  0000 L CNN
F 1 "0.22uF" H 3050 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3850 30  0001 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	3150 3850 3150 3600
Connection ~ 3150 3600
$Comp
L GND #PWR02
U 1 1 55D46CFB
P 2900 4150
F 0 "#PWR02" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2900 4000 50  0000 C CNN
F 2 "" H 2900 4150 60  0000 C CNN
F 3 "" H 2900 4150 60  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D46D15
P 3150 4150
F 0 "#PWR03" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3150 4000 50  0000 C CNN
F 2 "" H 3150 4150 60  0000 C CNN
F 3 "" H 3150 4150 60  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 55D470AF
P 5700 3600
F 0 "L3" V 5650 3600 50  0000 C CNN
F 1 "INDUCTOR" V 5800 3600 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 5700 3600 60  0001 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4350
Wire Wire Line
	3400 4350 5400 4350
Wire Wire Line
	5400 4350 5400 3050
$Comp
L C C20
U 1 1 55D471BD
P 3650 3200
F 0 "C20" H 3675 3300 50  0000 L CNN
F 1 "10nF" H 3675 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3050 30  0001 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3500 3650 3350
Wire Wire Line
	5400 3050 3650 3050
Connection ~ 5400 3600
$Comp
L D_Schottky D5
U 1 1 55D4752D
P 5400 4500
F 0 "D5" H 5400 4600 50  0000 C CNN
F 1 "D_Schottky" H 5400 4400 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMC_Standard" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55D475E2
P 5400 4650
F 0 "#PWR04" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5400 4500 50  0000 C CNN
F 2 "" H 5400 4650 60  0000 C CNN
F 3 "" H 5400 4650 60  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55D4784B
P 6300 3750
F 0 "C2" H 6325 3850 50  0000 L CNN
F 1 "C" H 6325 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3600 30  0001 C CNN
F 3 "" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 55D4789A
P 6900 3750
F 0 "C19" H 6925 3850 50  0000 L CNN
F 1 "C" H 6925 3650 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6938 3600 30  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6900 3600
Connection ~ 6300 3600
$Comp
L R R5
U 1 1 55D479EB
P 6050 3800
F 0 "R5" V 6130 3800 50  0000 C CNN
F 1 "R" V 6050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 3800 30  0001 C CNN
F 3 "" H 6050 3800 30  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55D47A28
P 6050 4450
F 0 "R4" V 6130 4450 50  0000 C CNN
F 1 "R" V 6050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 4450 30  0001 C CNN
F 3 "" H 6050 4450 30  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55D47A55
P 6050 4600
F 0 "#PWR05" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6050 4450 50  0000 C CNN
F 2 "" H 6050 4600 60  0000 C CNN
F 3 "" H 6050 4600 60  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6050 4300
Wire Wire Line
	6050 3650 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 4250 4650 4250
Wire Wire Line
	4650 4250 4650 3800
Connection ~ 6050 4250
$Comp
L GND #PWR06
U 1 1 55D481BB
P 6300 3900
F 0 "#PWR06" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55D481E3
P 6900 3900
F 0 "#PWR07" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0000 C CNN
F 2 "" H 6900 3900 60  0000 C CNN
F 3 "" H 6900 3900 60  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55D4820B
P 3650 3800
F 0 "#PWR08" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3650 3650 50  0000 C CNN
F 2 "" H 3650 3800 60  0000 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55D48AC7
P 5050 3700
F 0 "R8" V 5130 3700 50  0000 C CNN
F 1 "R" V 5050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3700 30  0001 C CNN
F 3 "" H 5050 3700 30  0000 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 55D48AF8
P 5250 3900
F 0 "C102" H 5250 4000 50  0000 L CNN
F 1 "C" H 5275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3750 30  0001 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55D48B43
P 4850 3900
F 0 "C15" H 4850 4000 50  0000 L CNN
F 1 "C" H 4875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3750 30  0001 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4850 3700 4850 3750
$Comp
L GND #PWR09
U 1 1 55D4961E
P 4850 4050
F 0 "#PWR09" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4850 3900 50  0000 C CNN
F 2 "" H 4850 4050 60  0000 C CNN
F 3 "" H 4850 4050 60  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55D4964C
P 5250 4050
F 0 "#PWR010" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5250 3900 50  0000 C CNN
F 2 "" H 5250 4050 60  0000 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Connection ~ 4850 3700
Wire Wire Line
	5200 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3750
$Comp
L USB_B P1
U 1 1 55D4EEEB
P 6650 2550
F 0 "P1" H 6850 2350 50  0000 C CNN
F 1 "USB_A" H 6600 2750 50  0000 C CNN
F 2 "Connect:USB_A" H 6600 2450 60  0001 C CNN
F 3 "" V 6600 2450 60  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3150
Wire Wire Line
	6900 3150 6450 3150
Wire Wire Line
	6450 3150 6450 2850
$Comp
L GND #PWR011
U 1 1 55D4F657
P 6750 2850
F 0 "#PWR011" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6750 2700 50  0000 C CNN
F 2 "" H 6750 2850 60  0000 C CNN
F 3 "" H 6750 2850 60  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55DADF68
P 6950 2450
F 0 "#PWR013" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6950 2300 50  0000 C CNN
F 2 "" H 6950 2450 60  0000 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
