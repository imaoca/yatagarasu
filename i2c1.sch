EESchema Schematic File Version 2
LIBS:yatagarasu
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
LIBS:yatagarasu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 2250 1    60   BiDi ~ 0
I2C1_SCL_3V3
Text HLabel 5500 2250 1    60   BiDi ~ 0
I2C1_SDA_3V3
$Comp
L CONN_01X04 P10
U 1 1 56F7EFBA
P 4700 2600
F 0 "P10" H 4700 2850 50  0000 C CNN
F 1 "I2C1_0" V 4800 2600 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 2600 60  0001 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 56F7EFC1
P 4700 3200
F 0 "P11" H 4700 3450 50  0000 C CNN
F 1 "I2C1_1" V 4800 3200 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 3200 60  0001 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 56F7EFC8
P 4700 3850
F 0 "P12" H 4700 4100 50  0000 C CNN
F 1 "I2C1_2" V 4800 3850 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 56F7EFD5
P 5200 4200
F 0 "#PWR091" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 3800
Wire Wire Line
	5500 2250 5500 3900
Wire Wire Line
	5350 3150 4900 3150
Connection ~ 5350 2550
Wire Wire Line
	5350 3800 4900 3800
Connection ~ 5350 3150
Wire Wire Line
	5500 3250 4900 3250
Connection ~ 5500 2650
Wire Wire Line
	5500 3900 4900 3900
Connection ~ 5500 3250
Wire Wire Line
	5050 2300 5050 3700
Wire Wire Line
	5050 2450 4900 2450
Wire Wire Line
	5050 3050 4900 3050
Connection ~ 5050 2450
Wire Wire Line
	5050 3700 4900 3700
Connection ~ 5050 3050
Wire Wire Line
	5200 2750 5200 4200
Wire Wire Line
	5200 4000 4900 4000
Wire Wire Line
	5200 3350 4900 3350
Connection ~ 5200 4000
Wire Wire Line
	5200 2750 4900 2750
Connection ~ 5200 3350
$Comp
L 2SMPB-02A U15
U 1 1 56FA832E
P 6550 2350
F 0 "U15" H 6450 2350 60  0000 C CNN
F 1 "2SMPB-02A" H 6550 2450 60  0000 C CNN
F 2 "mylib:BMP280" H 6550 2350 60  0001 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 56FA8C53
P 6600 3200
F 0 "#PWR092" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6600 3050 50  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L C CB25
U 1 1 56FA8C59
P 7100 2800
F 0 "CB25" H 7125 2900 50  0000 L CNN
F 1 "104" H 7125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 2650 30  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L C CB26
U 1 1 56FA8C60
P 7400 2800
F 0 "CB26" H 7425 2900 50  0000 L CNN
F 1 "104" H 7425 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 2650 30  0001 C CNN
F 3 "" H 7400 2800 60  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2750
Wire Wire Line
	6000 2900 6950 2900
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6000 2450 6000 3100
Wire Wire Line
	6000 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2550
Wire Wire Line
	7650 2550 6950 2550
Wire Wire Line
	6600 3200 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6950 2650 7400 2650
Wire Wire Line
	7100 2950 7100 3100
Wire Wire Line
	6950 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2650
Wire Wire Line
	7400 2950 7400 3100
Wire Wire Line
	6100 2550 5900 2550
Connection ~ 7100 2650
Connection ~ 7400 2650
Wire Wire Line
	7050 2450 7050 2150
Wire Wire Line
	7050 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2550
Connection ~ 7050 2450
Connection ~ 6000 2900
Connection ~ 7100 3100
Connection ~ 7400 3100
Wire Wire Line
	4900 2550 5350 2550
Wire Wire Line
	4900 2650 6100 2650
Wire Wire Line
	6100 2750 5350 2750
Connection ~ 5350 2750
$Comp
L +3V3 #PWR093
U 1 1 5707745E
P 5050 2300
F 0 "#PWR093" H 5050 2150 50  0001 C CNN
F 1 "+3V3" H 5050 2440 50  0000 C CNN
F 2 "" H 5050 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR094
U 1 1 57077477
P 7400 2450
F 0 "#PWR094" H 7400 2300 50  0001 C CNN
F 1 "+3V3" H 7400 2590 50  0000 C CNN
F 2 "" H 7400 2450 50  0000 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
