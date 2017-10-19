EESchema Schematic File Version 2
LIBS:AutoChanger-rescue
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
LIBS:ws2812b
LIBS:itr9606-f
LIBS:ch340g
LIBS:crystal_4pin_smd
LIBS:arduino
LIBS:AutoChanger-cache
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
L WS2812b U2
U 1 1 59170987
P 9150 5800
F 0 "U2" H 9110 5890 50  0000 L CNN
F 1 "STATUS" H 8970 5800 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8950 5600 50  0001 L CIN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 6080 50  0001 L CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L ITR9606-F U3
U 1 1 59170A04
P 1150 3750
F 0 "U3" H 950 3950 50  0000 L CNN
F 1 "ITR9606-F" H 950 3550 50  0000 L CNN
F 2 "libs:ITR9606" H 950 3550 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/ITR9606-F.pdf" H 900 4050 50  0001 L CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 591714DA
P 900 2150
F 0 "P1" H 900 2400 50  0000 C CNN
F 1 "CONNECT" V 1000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0000 C CNN
	1    900  2150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 59172041
P 750 3150
F 0 "#PWR01" H 750 3000 50  0001 C CNN
F 1 "+5V" H 750 3290 50  0000 C CNN
F 2 "" H 750 3150 50  0000 C CNN
F 3 "" H 750 3150 50  0000 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591722B4
P 750 3950
F 0 "#PWR02" H 750 3700 50  0001 C CNN
F 1 "GND" H 750 3800 50  0000 C CNN
F 2 "" H 750 3950 50  0000 C CNN
F 3 "" H 750 3950 50  0000 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591724BB
P 750 3400
F 0 "R4" V 830 3400 50  0000 C CNN
F 1 "220R" V 750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 680 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0000 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3550 750  3650
Wire Wire Line
	750  3650 850  3650
Wire Wire Line
	750  3950 750  3850
Wire Wire Line
	750  3850 850  3850
Wire Wire Line
	750  3150 750  3250
$Comp
L +5V #PWR03
U 1 1 59172FBD
P 8750 5650
F 0 "#PWR03" H 8750 5500 50  0001 C CNN
F 1 "+5V" H 8750 5790 50  0000 C CNN
F 2 "" H 8750 5650 50  0000 C CNN
F 3 "" H 8750 5650 50  0000 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5900 9480 5900
$Comp
L GND #PWR04
U 1 1 59173F33
P 9550 5950
F 0 "#PWR04" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9550 5800 50  0000 C CNN
F 2 "" H 9550 5950 50  0000 C CNN
F 3 "" H 9550 5950 50  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5900 9550 5950
NoConn ~ 8820 5900
$Comp
L +5V #PWR05
U 1 1 59174710
P 1650 3350
F 0 "#PWR05" H 1650 3200 50  0001 C CNN
F 1 "+5V" H 1650 3490 50  0000 C CNN
F 2 "" H 1650 3350 50  0000 C CNN
F 3 "" H 1650 3350 50  0000 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59174742
P 1650 3600
F 0 "R5" V 1730 3600 50  0000 C CNN
F 1 "10K" V 1650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59174829
P 1550 3950
F 0 "#PWR06" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3800 50  0000 C CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1550 3650
Connection ~ 1650 3850
$Comp
L C C8
U 1 1 59174D27
P 8500 5850
F 0 "C8" H 8525 5950 50  0000 L CNN
F 1 "100nF" H 8525 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 5700 50  0001 C CNN
F 3 "" H 8500 5850 50  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59174D90
P 8500 6100
F 0 "#PWR07" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8500 5950 50  0000 C CNN
F 2 "" H 8500 6100 50  0000 C CNN
F 3 "" H 8500 6100 50  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5650 8750 5700
Wire Wire Line
	8500 5700 8820 5700
Wire Wire Line
	9480 5700 9690 5700
$Comp
L SW_PUSH SW4
U 1 1 59175D9A
P 10500 2850
F 0 "SW4" H 10650 2960 50  0000 C CNN
F 1 "3" H 10500 2770 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0000 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59175ED2
P 10150 2650
F 0 "R9" V 10230 2650 50  0000 C CNN
F 1 "10K" V 10150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0000 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5917622D
P 10850 2900
F 0 "#PWR08" H 10850 2650 50  0001 C CNN
F 1 "GND" H 10850 2750 50  0000 C CNN
F 2 "" H 10850 2900 50  0000 C CNN
F 3 "" H 10850 2900 50  0000 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5917625C
P 10150 2400
F 0 "#PWR09" H 10150 2250 50  0001 C CNN
F 1 "+5V" H 10150 2540 50  0000 C CNN
F 2 "" H 10150 2400 50  0000 C CNN
F 3 "" H 10150 2400 50  0000 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 10150 2500
Wire Wire Line
	10150 2800 10150 2850
Wire Wire Line
	9800 2850 10200 2850
Wire Wire Line
	10800 2850 10850 2850
Wire Wire Line
	10850 2850 10850 2900
Connection ~ 10150 2850
Text Label 9800 4500 0    60   ~ 0
D6
$Comp
L SW_PUSH SW5
U 1 1 591768F7
P 10500 3700
F 0 "SW5" H 10650 3810 50  0000 C CNN
F 1 "4" H 10500 3620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 591768FD
P 10150 3500
F 0 "R10" V 10230 3500 50  0000 C CNN
F 1 "10K" V 10150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0000 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59176903
P 10850 3750
F 0 "#PWR010" H 10850 3500 50  0001 C CNN
F 1 "GND" H 10850 3600 50  0000 C CNN
F 2 "" H 10850 3750 50  0000 C CNN
F 3 "" H 10850 3750 50  0000 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59176909
P 10150 3250
F 0 "#PWR011" H 10150 3100 50  0001 C CNN
F 1 "+5V" H 10150 3390 50  0000 C CNN
F 2 "" H 10150 3250 50  0000 C CNN
F 3 "" H 10150 3250 50  0000 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10150 3650 10150 3700
Wire Wire Line
	9800 3700 10200 3700
Wire Wire Line
	10800 3700 10850 3700
Wire Wire Line
	10850 3700 10850 3750
Connection ~ 10150 3700
Text Label 9800 3700 0    60   ~ 0
D7
$Comp
L SW_PUSH SW2
U 1 1 59176D0F
P 10500 1200
F 0 "SW2" H 10650 1310 50  0000 C CNN
F 1 "1" H 10500 1120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0000 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59176D15
P 10150 1000
F 0 "R7" V 10230 1000 50  0000 C CNN
F 1 "10K" V 10150 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59176D1B
P 10850 1250
F 0 "#PWR012" H 10850 1000 50  0001 C CNN
F 1 "GND" H 10850 1100 50  0000 C CNN
F 2 "" H 10850 1250 50  0000 C CNN
F 3 "" H 10850 1250 50  0000 C CNN
	1    10850 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59176D21
P 10150 750
F 0 "#PWR013" H 10150 600 50  0001 C CNN
F 1 "+5V" H 10150 890 50  0000 C CNN
F 2 "" H 10150 750 50  0000 C CNN
F 3 "" H 10150 750 50  0000 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 750  10150 850 
Wire Wire Line
	10150 1150 10150 1200
Wire Wire Line
	9800 1200 10200 1200
Wire Wire Line
	10800 1200 10850 1200
Wire Wire Line
	10850 1200 10850 1250
Connection ~ 10150 1200
Text Label 9690 5700 2    60   ~ 0
D4
$Comp
L SW_PUSH SW3
U 1 1 59176D2E
P 10500 2050
F 0 "SW3" H 10650 2160 50  0000 C CNN
F 1 "2" H 10500 1970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59176D34
P 10150 1850
F 0 "R8" V 10230 1850 50  0000 C CNN
F 1 "10K" V 10150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0000 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59176D3A
P 10850 2100
F 0 "#PWR014" H 10850 1850 50  0001 C CNN
F 1 "GND" H 10850 1950 50  0000 C CNN
F 2 "" H 10850 2100 50  0000 C CNN
F 3 "" H 10850 2100 50  0000 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59176D40
P 10150 1600
F 0 "#PWR015" H 10150 1450 50  0001 C CNN
F 1 "+5V" H 10150 1740 50  0000 C CNN
F 2 "" H 10150 1600 50  0000 C CNN
F 3 "" H 10150 1600 50  0000 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10150 1700
Wire Wire Line
	10150 2000 10150 2050
Wire Wire Line
	9800 2050 10200 2050
Wire Wire Line
	10800 2050 10850 2050
Wire Wire Line
	10850 2050 10850 2100
Connection ~ 10150 2050
Text Label 1350 2200 2    60   ~ 0
D5
Text Label 9800 2050 0    60   ~ 0
D9
Text Label 1850 3850 2    60   ~ 0
D13
$Comp
L SW_PUSH SW6
U 1 1 59177587
P 10500 4500
F 0 "SW6" H 10650 4610 50  0000 C CNN
F 1 "PGRM" H 10500 4420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0000 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5917758D
P 10150 4300
F 0 "R11" V 10230 4300 50  0000 C CNN
F 1 "10K" V 10150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0000 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59177593
P 10850 4550
F 0 "#PWR016" H 10850 4300 50  0001 C CNN
F 1 "GND" H 10850 4400 50  0000 C CNN
F 2 "" H 10850 4550 50  0000 C CNN
F 3 "" H 10850 4550 50  0000 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59177599
P 10150 4050
F 0 "#PWR017" H 10150 3900 50  0001 C CNN
F 1 "+5V" H 10150 4190 50  0000 C CNN
F 2 "" H 10150 4050 50  0000 C CNN
F 3 "" H 10150 4050 50  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	10150 4450 10150 4500
Wire Wire Line
	9800 4500 10200 4500
Wire Wire Line
	10800 4500 10850 4500
Wire Wire Line
	10850 4500 10850 4550
Connection ~ 10150 4500
Text Label 9800 2850 0    60   ~ 0
D8
$Comp
L CONN_01X03 P4
U 1 1 591850BA
P 8900 1900
F 0 "P4" H 8900 2100 50  0000 C CNN
F 1 "2" V 9000 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59185624
P 8400 2050
F 0 "#PWR018" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8400 1900 50  0000 C CNN
F 2 "" H 8400 2050 50  0000 C CNN
F 3 "" H 8400 2050 50  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8600 1800
Text Label 8600 1800 0    60   ~ 0
A1
$Comp
L CONN_01X03 P3
U 1 1 59186AE8
P 7950 1900
F 0 "P3" H 7950 2100 50  0000 C CNN
F 1 "1" V 8050 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0000 C CNN
	1    7950 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 1800 7650 1800
Text Label 7650 1800 0    60   ~ 0
A0
$Comp
L CONN_01X03 P6
U 1 1 59186DE9
P 8900 2800
F 0 "P6" H 8900 3000 50  0000 C CNN
F 1 "4" V 9000 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0000 C CNN
	1    8900 2800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 59186DF5
P 8400 2950
F 0 "#PWR019" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8400 2800 50  0000 C CNN
F 2 "" H 8400 2950 50  0000 C CNN
F 3 "" H 8400 2950 50  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8600 2700
Text Label 8600 2700 0    60   ~ 0
A3
$Comp
L CONN_01X03 P5
U 1 1 59187B2E
P 7950 2800
F 0 "P5" H 7950 3000 50  0000 C CNN
F 1 "3" V 8050 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0000 C CNN
	1    7950 2800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59187B3A
P 7450 2950
F 0 "#PWR020" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7450 2800 50  0000 C CNN
F 2 "" H 7450 2950 50  0000 C CNN
F 3 "" H 7450 2950 50  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7650 2700
Text Label 7650 2700 0    60   ~ 0
A2
$Comp
L +5V #PWR021
U 1 1 591892EE
P 1200 1900
F 0 "#PWR021" H 1200 1750 50  0001 C CNN
F 1 "+5V" H 1200 2040 50  0000 C CNN
F 2 "" H 1200 1900 50  0000 C CNN
F 3 "" H 1200 1900 50  0000 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59189371
P 1200 2400
F 0 "#PWR022" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1200 2250 50  0000 C CNN
F 2 "" H 1200 2400 50  0000 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1200 2000 1200 1900
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1200 2300 1200 2400
Text Label 1350 2100 2    60   ~ 0
D11
Text Label 9800 1200 0    60   ~ 0
D10
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	1550 3650 1550 3950
Wire Wire Line
	1450 3850 1850 3850
$Comp
L SPEAKER SP1
U 1 1 591DB397
P 1300 5350
F 0 "SP1" H 1200 5600 50  0000 C CNN
F 1 "SPEAKER" H 1200 5100 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0000 C CNN
	1    1300 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 591DB68C
P 1700 5550
F 0 "#PWR023" H 1700 5300 50  0001 C CNN
F 1 "GND" H 1700 5400 50  0000 C CNN
F 2 "" H 1700 5550 50  0000 C CNN
F 3 "" H 1700 5550 50  0000 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 591DB76E
P 1700 5000
F 0 "R12" V 1780 5000 50  0000 C CNN
F 1 "100" V 1700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text Label 1850 4800 2    60   ~ 0
D3
Wire Wire Line
	1600 5450 1700 5450
Wire Wire Line
	1700 5450 1700 5550
Wire Wire Line
	1600 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5150
Wire Wire Line
	1700 4850 1700 4800
Wire Wire Line
	1700 4800 1850 4800
$Comp
L GND #PWR024
U 1 1 59186AF4
P 7450 2050
F 0 "#PWR024" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7450 1900 50  0000 C CNN
F 2 "" H 7450 2050 50  0000 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7750 2900
$Comp
L C C10
U 1 1 59503118
P 7450 1850
F 0 "C10" H 7475 1950 50  0000 L CNN
F 1 "1uF" H 7475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 1700 50  0001 C CNN
F 3 "" H 7450 1850 50  0000 C CNN
	1    7450 1850
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 59504535
P 8400 1850
F 0 "C12" H 8425 1950 50  0000 L CNN
F 1 "1uF" H 8425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 1700 50  0001 C CNN
F 3 "" H 8400 1850 50  0000 C CNN
	1    8400 1850
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 59505680
P 7450 2750
F 0 "C11" H 7475 2850 50  0000 L CNN
F 1 "1uF" H 7475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 2600 50  0001 C CNN
F 3 "" H 7450 2750 50  0000 C CNN
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 595060AC
P 8400 2750
F 0 "C13" H 8425 2850 50  0000 L CNN
F 1 "1uF" H 8425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 2600 50  0001 C CNN
F 3 "" H 8400 2750 50  0000 C CNN
	1    8400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2550
Wire Wire Line
	7600 2550 7450 2550
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7450 2950 7450 2900
Connection ~ 7450 2550
Connection ~ 7450 2900
Wire Wire Line
	8700 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2550
Wire Wire Line
	8550 2550 8400 2550
Wire Wire Line
	8400 2500 8400 2600
Connection ~ 8400 2550
Wire Wire Line
	8400 2950 8400 2900
Wire Wire Line
	8400 2900 8700 2900
Connection ~ 8400 2900
Wire Wire Line
	8700 2000 8400 2000
Wire Wire Line
	8400 2000 8400 2050
Wire Wire Line
	8700 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1650
Wire Wire Line
	8550 1650 8400 1650
Wire Wire Line
	8400 1600 8400 1700
Connection ~ 8400 1650
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	7450 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1900
Wire Wire Line
	7600 1900 7750 1900
Wire Wire Line
	7750 2000 7450 2000
Wire Wire Line
	7450 2000 7450 2050
Connection ~ 7450 1650
Connection ~ 7450 2000
$Comp
L +5V #PWR025
U 1 1 5998A933
P 7450 1600
F 0 "#PWR025" H 7450 1450 50  0001 C CNN
F 1 "+5V" H 7450 1740 50  0000 C CNN
F 2 "" H 7450 1600 50  0000 C CNN
F 3 "" H 7450 1600 50  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5998DA50
P 3050 800
F 0 "P8" H 3050 900 50  0000 C CNN
F 1 "M3" V 3150 800 50  0000 C CNN
F 2 "Connect:1pin" H 3050 800 50  0001 C CNN
F 3 "" H 3050 800 50  0000 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5998E2E9
P 3050 1000
F 0 "P9" H 3050 1100 50  0000 C CNN
F 1 "M3" V 3150 1000 50  0000 C CNN
F 2 "Connect:1pin" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2850 800 
NoConn ~ 2850 1000
$Comp
L CONN_01X03 P10
U 1 1 59A0461B
P 2350 3550
F 0 "P10" H 2350 3750 50  0000 C CNN
F 1 "SENSOR" V 2450 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0000 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 59A05763
P 2100 3400
F 0 "#PWR026" H 2100 3250 50  0001 C CNN
F 1 "+5V" H 2100 3540 50  0000 C CNN
F 2 "" H 2100 3400 50  0000 C CNN
F 3 "" H 2100 3400 50  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59A058E1
P 2100 3700
F 0 "#PWR027" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3400
Wire Wire Line
	2150 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2150 3550 2000 3550
$Comp
L CONN_01X03 P11
U 1 1 59A06ED9
P 3000 3550
F 0 "P11" H 3000 3750 50  0000 C CNN
F 1 "SENSOR" V 3100 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59A06EDF
P 2750 3400
F 0 "#PWR028" H 2750 3250 50  0001 C CNN
F 1 "+5V" H 2750 3540 50  0000 C CNN
F 2 "" H 2750 3400 50  0000 C CNN
F 3 "" H 2750 3400 50  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59A06EE5
P 2750 3700
F 0 "#PWR029" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Text Label 2000 3550 0    60   ~ 0
D13
Wire Wire Line
	2800 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3400
Wire Wire Line
	2800 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	2800 3550 2650 3550
$Comp
L +5V #PWR030
U 1 1 59B6A4B4
P 8400 1600
F 0 "#PWR030" H 8400 1450 50  0001 C CNN
F 1 "+5V" H 8400 1740 50  0000 C CNN
F 2 "" H 8400 1600 50  0000 C CNN
F 3 "" H 8400 1600 50  0000 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 59B6A55E
P 8400 2500
F 0 "#PWR031" H 8400 2350 50  0001 C CNN
F 1 "+5V" H 8400 2640 50  0000 C CNN
F 2 "" H 8400 2500 50  0000 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 59B6A608
P 7450 2500
F 0 "#PWR032" H 7450 2350 50  0001 C CNN
F 1 "+5V" H 7450 2640 50  0000 C CNN
F 2 "" H 7450 2500 50  0000 C CNN
F 3 "" H 7450 2500 50  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 59CBCEE5
P 3050 1200
F 0 "P12" H 3050 1300 50  0000 C CNN
F 1 "LOGO" V 3150 1200 50  0000 C CNN
F 2 "libs:logo" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1200
Wire Wire Line
	5950 2950 6450 2950
Text Label 6450 2950 2    60   ~ 0
TXD
Wire Wire Line
	5950 2850 6450 2850
Text Label 6450 2850 2    60   ~ 0
RXD
Wire Wire Line
	4550 3350 4050 3350
Text Label 4050 3350 0    60   ~ 0
RESET
Wire Wire Line
	5950 2750 6450 2750
Text Label 6450 2750 2    60   ~ 0
D2
Wire Wire Line
	5950 2650 6450 2650
Text Label 6450 2650 2    60   ~ 0
D3
Wire Wire Line
	5950 2550 6450 2550
Text Label 6450 2550 2    60   ~ 0
D4
Wire Wire Line
	5950 2450 6450 2450
Text Label 6450 2450 2    60   ~ 0
D5
Wire Wire Line
	5950 2250 6450 2250
Text Label 6450 2250 2    60   ~ 0
D6
Wire Wire Line
	5950 2150 6450 2150
Text Label 6450 2150 2    60   ~ 0
D7
Wire Wire Line
	5950 2050 6450 2050
Text Label 6450 2050 2    60   ~ 0
D8
Wire Wire Line
	5950 1950 6450 1950
Text Label 6450 1950 2    60   ~ 0
D9
Wire Wire Line
	5950 1850 6450 1850
Text Label 6450 1850 2    60   ~ 0
D10
Wire Wire Line
	5950 1750 6450 1750
Text Label 6450 1750 2    60   ~ 0
D11
Wire Wire Line
	5950 1650 6450 1650
Text Label 6450 1650 2    60   ~ 0
D12
Text Label 5000 850  2    60   ~ 0
VIN
Text Label 5650 3800 2    60   ~ 0
GND
Wire Wire Line
	4550 2650 4050 2650
Text Label 4050 2650 0    60   ~ 0
A7
Wire Wire Line
	4550 2550 4050 2550
Text Label 4050 2550 0    60   ~ 0
A6
Wire Wire Line
	4550 2450 4050 2450
Text Label 4050 2450 0    60   ~ 0
A5
Wire Wire Line
	4550 2350 4050 2350
Text Label 4050 2350 0    60   ~ 0
A4
Wire Wire Line
	4550 2250 4050 2250
Text Label 4050 2250 0    60   ~ 0
A3
Wire Wire Line
	4550 2150 4050 2150
Text Label 4050 2150 0    60   ~ 0
A2
Wire Wire Line
	4550 2050 4050 2050
Text Label 4050 2050 0    60   ~ 0
A1
Text Label 4050 1950 0    60   ~ 0
A0
Wire Wire Line
	4550 1750 4050 1750
Text Label 4050 1750 0    60   ~ 0
AREF
Text Label 5600 850  2    60   ~ 0
3V3
Wire Wire Line
	5950 1550 6450 1550
Text Label 6450 1550 2    60   ~ 0
D13
Wire Wire Line
	8500 6100 8500 6000
Connection ~ 8750 5700
$Comp
L CONN_01X03 P13
U 1 1 59DD1EF8
P 8900 1000
F 0 "P13" H 8900 1200 50  0000 C CNN
F 1 "5" V 9000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0000 C CNN
	1    8900 1000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 59DD1EFE
P 8400 1150
F 0 "#PWR033" H 8400 900 50  0001 C CNN
F 1 "GND" H 8400 1000 50  0000 C CNN
F 2 "" H 8400 1150 50  0000 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 900  8600 900 
$Comp
L CONN_01X03 P7
U 1 1 59DD1F05
P 7950 1000
F 0 "P7" H 7950 1200 50  0000 C CNN
F 1 "6" V 8050 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0000 C CNN
	1    7950 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 900  7650 900 
Text Label 7650 900  0    60   ~ 0
A5
Text Label 8600 900  0    60   ~ 0
A4
$Comp
L GND #PWR034
U 1 1 59DD1F0E
P 7450 1150
F 0 "#PWR034" H 7450 900 50  0001 C CNN
F 1 "GND" H 7450 1000 50  0000 C CNN
F 2 "" H 7450 1150 50  0000 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DD1F14
P 7450 950
F 0 "C1" H 7475 1050 50  0000 L CNN
F 1 "1uF" H 7475 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 800 50  0001 C CNN
F 3 "" H 7450 950 50  0000 C CNN
	1    7450 950 
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59DD1F1A
P 8400 950
F 0 "C2" H 8425 1050 50  0000 L CNN
F 1 "1uF" H 8425 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 800 50  0001 C CNN
F 3 "" H 8400 950 50  0000 C CNN
	1    8400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1150
Wire Wire Line
	8700 1000 8550 1000
Wire Wire Line
	8550 1000 8550 750 
Wire Wire Line
	8550 750  8400 750 
Wire Wire Line
	8400 700  8400 800 
Connection ~ 8400 750 
Wire Wire Line
	7450 700  7450 800 
Wire Wire Line
	7450 750  7600 750 
Wire Wire Line
	7600 750  7600 1000
Wire Wire Line
	7600 1000 7750 1000
Wire Wire Line
	7750 1100 7450 1100
Wire Wire Line
	7450 1100 7450 1150
Connection ~ 7450 750 
Connection ~ 7450 1100
$Comp
L +5V #PWR035
U 1 1 59DD1F2F
P 7450 700
F 0 "#PWR035" H 7450 550 50  0001 C CNN
F 1 "+5V" H 7450 840 50  0000 C CNN
F 2 "" H 7450 700 50  0000 C CNN
F 3 "" H 7450 700 50  0000 C CNN
	1    7450 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 59DD1F35
P 8400 700
F 0 "#PWR036" H 8400 550 50  0001 C CNN
F 1 "+5V" H 8400 840 50  0000 C CNN
F 2 "" H 8400 700 50  0000 C CNN
F 3 "" H 8400 700 50  0000 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59DD2A58
P 5250 3850
F 0 "#PWR037" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5250 3700 50  0000 C CNN
F 2 "" H 5250 3850 50  0000 C CNN
F 3 "" H 5250 3850 50  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 59DD2FC8
P 5250 850
F 0 "#PWR038" H 5250 700 50  0001 C CNN
F 1 "+5V" H 5250 990 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
Text Label 9800 5300 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW1
U 1 1 59DD47E1
P 10500 5300
F 0 "SW1" H 10650 5410 50  0000 C CNN
F 1 "RESET" H 10500 5220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10500 5300 50  0001 C CNN
F 3 "" H 10500 5300 50  0000 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DD47E7
P 10150 5100
F 0 "R1" V 10230 5100 50  0000 C CNN
F 1 "10K" V 10150 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0000 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59DD47ED
P 10850 5350
F 0 "#PWR039" H 10850 5100 50  0001 C CNN
F 1 "GND" H 10850 5200 50  0000 C CNN
F 2 "" H 10850 5350 50  0000 C CNN
F 3 "" H 10850 5350 50  0000 C CNN
	1    10850 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 59DD47F3
P 10150 4850
F 0 "#PWR040" H 10150 4700 50  0001 C CNN
F 1 "+5V" H 10150 4990 50  0000 C CNN
F 2 "" H 10150 4850 50  0000 C CNN
F 3 "" H 10150 4850 50  0000 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4850 10150 4950
Wire Wire Line
	10150 5250 10150 5300
Wire Wire Line
	9800 5300 10200 5300
Wire Wire Line
	10800 5300 10850 5300
Wire Wire Line
	10850 5300 10850 5350
Connection ~ 10150 5300
$Comp
L arduino_nano U1
U 1 1 59DD9B6C
P 5250 2150
F 0 "U1" H 5750 1200 70  0000 C CNN
F 1 "arduino_nano" H 6000 1100 70  0000 C CNN
F 2 "arduino:nano" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5350 3750 5350 3800
Wire Wire Line
	5250 3800 5650 3800
Connection ~ 5350 3800
Connection ~ 5250 3800
Wire Wire Line
	4550 1950 4050 1950
Wire Wire Line
	5250 850  5250 950 
Wire Wire Line
	5000 850  5050 850 
Wire Wire Line
	5050 850  5050 950 
Wire Wire Line
	5450 950  5450 850 
Wire Wire Line
	5450 850  5600 850 
Text Label 2650 3550 0    60   ~ 0
D13
$EndSCHEMATC
