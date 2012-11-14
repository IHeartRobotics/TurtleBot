EESchema Schematic File Version 2  date Tue 13 Nov 2012 02:36:33 PM EST
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
LIBS:special
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
LIBS:IHE
LIBS:ATMEGA328_template-cache
EELAYER 25  0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Polar 9 IMU"
Date "13 nov 2012"
Rev "02"
Comp "I Heart Engineering"
Comment1 "Made by Carlos Chinchilla"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 4F652546
P 10450 6600
F 0 "#PWR01" H 10450 6600 30  0001 C CNN
F 1 "GND" H 10450 6530 30  0001 C CNN
	1    10450 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F652571
P 10450 5850
F 0 "R4" V 10530 5850 50  0000 C CNN
F 1 "330" V 10450 5850 50  0000 C CNN
	1    10450 5850
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 4F6525DB
P 10450 6350
F 0 "D1" H 10450 6450 50  0000 C CNN
F 1 "LED" H 10450 6250 50  0000 C CNN
	1    10450 6350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F652713
P 5100 2000
F 0 "#PWR02" H 5100 2100 30  0001 C CNN
F 1 "VCC" H 5100 2100 30  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F652722
P 5100 2300
F 0 "R5" V 5180 2300 50  0000 C CNN
F 1 "10k" V 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F652745
P 5400 2550
F 0 "C15" V 5450 2650 50  0000 L CNN
F 1 "0.1uF" V 5200 2350 50  0000 L CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4F65277D
P 5100 3350
F 0 "#PWR03" H 5100 3350 30  0001 C CNN
F 1 "GND" H 5100 3280 30  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4F6529EF
P 5100 2950
F 0 "SW1" H 5250 3060 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2870 50  0000 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4F652AFB
P 6750 3050
F 0 "#PWR04" H 6750 3050 30  0001 C CNN
F 1 "GND" H 6750 2980 30  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F652CC7
P 5700 1300
F 0 "#PWR05" H 5700 1300 30  0001 C CNN
F 1 "GND" H 5700 1230 30  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Text Label 5800 5400 2    60   ~ 0
TOSC1
Text Label 5800 5600 2    60   ~ 0
TOSC2
Text Label 4850 1550 0    60   ~ 0
TOSC2
Text Label 4850 750  0    60   ~ 0
TOSC1
Text Label 4750 2550 2    60   ~ 0
RESET
Text Label 7850 3500 1    60   ~ 0
RESET
Text Label 7650 3500 1    60   ~ 0
RX
Text Label 7450 3500 1    60   ~ 0
TX
Text Label 5750 2550 0    60   ~ 0
DTR
Text Label 6750 3000 0    60   ~ 0
GND
Text Label 6550 2450 2    60   ~ 0
VCC
Text Label 10250 1050 0    60   ~ 0
RX
Text Label 10250 1150 0    60   ~ 0
TX
Text Label 10250 1450 0    60   ~ 0
DTR
Text Notes 9100 700  0    60   ~ 0
FTDI Basic
Text Notes 4600 1650 0    60   ~ 0
Resonator\n490-1198-1-ND
$Comp
L XTAL_RESONATOR X1
U 1 1 4F7A0480
P 5250 1150
F 0 "X1" H 5550 850 60  0000 C CNN
F 1 "XTAL_RESONATOR" H 5250 1700 60  0000 C CNN
	1    5250 1150
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL U4
U 1 1 4F7A08F9
P 9350 1750
F 0 "U4" H 9350 2650 60  0000 C CNN
F 1 "FT232RL" H 9750 750 60  0000 L CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F7A113A
P 6300 1500
F 0 "#PWR06" H 6300 1500 30  0001 C CNN
F 1 "GND" H 6300 1430 30  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F7A1270
P 7700 1750
F 0 "C12" H 7750 1850 50  0000 L CNN
F 1 "0.1uF" H 7700 1650 50  0000 L CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F7A127D
P 7700 2000
F 0 "#PWR07" H 7700 2000 30  0001 C CNN
F 1 "GND" H 7700 1930 30  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F7A1283
P 7950 2000
F 0 "#PWR08" H 7950 2000 30  0001 C CNN
F 1 "GND" H 7950 1930 30  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 4F7A1289
P 7950 1750
F 0 "C13" H 8000 1850 50  0000 L CNN
F 1 "10uF 25V" H 7950 1600 50  0000 L CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Text Label 6400 1350 2    60   ~ 0
GND
Text Label 8150 1000 0    60   ~ 0
VCC
Text Label 10250 1350 0    60   ~ 0
GND
$Comp
L GND #PWR09
U 1 1 4F7A1B10
P 9350 3150
F 0 "#PWR09" H 9350 3150 30  0001 C CNN
F 1 "GND" H 9350 3080 30  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1750
NoConn ~ 8400 1950
NoConn ~ 8400 2050
NoConn ~ 10250 1250
$Comp
L C C14
U 1 1 4F7A34CF
P 8350 2550
F 0 "C14" H 8400 2650 50  0000 L CNN
F 1 "0.1uF" H 8400 2450 50  0000 L CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4F7A34D5
P 8350 2900
F 0 "#PWR010" H 8350 2900 30  0001 C CNN
F 1 "GND" H 8350 2830 30  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1750
NoConn ~ 10250 1650
NoConn ~ 10250 1550
NoConn ~ 10250 2050
NoConn ~ 10250 2150
NoConn ~ 10250 2250
$Comp
L CP1 C11
U 1 1 50070AFC
P 6750 2750
F 0 "C11" H 6800 2850 50  0000 L CNN
F 1 "10uF 25V" H 6350 2750 50  0000 L CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1850
NoConn ~ 10250 1950
Text Label 8350 2250 2    60   ~ 0
3.3V
Text Label 8250 6350 3    60   ~ 0
D10
Text Label 8450 6850 3    60   ~ 0
11
Text Label 8650 6850 3    60   ~ 0
12
Text Label 10400 5600 0    60   ~ 0
13
Text Label 10100 5600 0    60   ~ 0
SPC
$Comp
L CONN_3X2 P1
U 1 1 500DA63F
P 6850 2000
F 0 "P1" H 6850 2250 50  0000 C CNN
F 1 "CONN_3X2" V 6850 2050 40  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Text Label 7250 1850 0    60   ~ 0
VCC
Text Label 7250 1950 0    60   ~ 0
MOSI
Text Label 8650 6350 3    60   ~ 0
MISO
Text Label 8450 6350 3    60   ~ 0
MOSI
Text Label 9800 5600 0    60   ~ 0
SCK
Text Label 6450 1850 2    60   ~ 0
MISO
Text Label 6450 1950 2    60   ~ 0
SCK
Text Label 6450 2050 2    60   ~ 0
RESET
$Comp
L GND #PWR025
U 1 1 500DA749
P 7250 2200
F 0 "#PWR025" H 7250 2200 30  0001 C CNN
F 1 "GND" H 7250 2130 30  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5016B419
P 6300 3500
F 0 "#PWR026" H 6300 3500 30  0001 C CNN
F 1 "GND" H 6300 3430 30  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5016B41F
P 6300 2750
F 0 "R6" V 6380 2750 50  0000 C CNN
F 1 "1k" V 6300 2750 50  0000 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5016B425
P 6300 3250
F 0 "D2" H 6300 3350 50  0000 C CNN
F 1 "LED" H 6300 3150 50  0000 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Text Label 7250 3500 1    60   ~ 0
D2
Text Label 5800 4200 2    60   ~ 0
D3
Text Label 5800 4400 2    60   ~ 0
D4
$Comp
L USB_1 J1
U 1 1 503401BE
P 6800 1000
F 0 "J1" H 6650 1400 60  0000 C CNN
F 1 "USB_1" H 6775 400 60  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Text Label 6400 1200 2    60   ~ 0
VCC
$Comp
L GND #PWR027
U 1 1 5034048E
P 7250 1500
F 0 "#PWR027" H 7250 1500 30  0001 C CNN
F 1 "GND" H 7250 1430 30  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Label 7150 1350 0    60   ~ 0
D-
Text Label 8400 1450 2    60   ~ 0
D+
Text Label 8400 1350 2    60   ~ 0
D-
Text Label 7150 1200 0    60   ~ 0
D+
Wire Wire Line
	5250 750  4850 750 
Wire Wire Line
	5250 1550 4850 1550
Wire Wire Line
	6750 3050 6750 2950
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 2550 5100 2650
Connection ~ 5100 2550
Wire Wire Line
	5100 2050 5100 2000
Wire Wire Line
	10450 6600 10450 6550
Wire Wire Line
	10450 6150 10450 6100
Wire Wire Line
	4750 2550 5200 2550
Wire Wire Line
	9800 5600 10450 5600
Wire Wire Line
	5700 1150 5700 1300
Wire Wire Line
	8400 1250 8400 1100
Wire Wire Line
	7950 2000 7950 1950
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1550 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7950 1550 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	8400 1000 8150 1000
Wire Wire Line
	9350 2950 9350 3150
Wire Wire Line
	9650 3050 9650 2950
Wire Wire Line
	9050 3050 9650 3050
Connection ~ 9350 3050
Wire Wire Line
	9500 2950 9500 3050
Connection ~ 9500 3050
Wire Wire Line
	9050 3050 9050 2950
Wire Wire Line
	9200 2950 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	8350 2350 8350 2250
Wire Wire Line
	8350 2250 8400 2250
Wire Wire Line
	8350 2900 8350 2750
Wire Wire Line
	8150 1000 8150 1250
Connection ~ 8150 1250
Wire Wire Line
	7250 2200 7250 2050
Wire Wire Line
	6300 3500 6300 3450
Wire Wire Line
	6300 3050 6300 3000
Wire Wire Line
	7700 1250 8400 1250
Wire Wire Line
	6300 1350 6300 1500
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6400 1450 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	7150 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1500
Text Label 5800 4800 2    60   ~ 0
VCC
Text Label 5800 5200 2    60   ~ 0
VCC
Wire Wire Line
	6750 2550 6750 2450
Wire Wire Line
	6750 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2500
Text Label 5800 5000 2    60   ~ 0
GND
Text Label 5800 4600 2    60   ~ 0
GND
Text Label 9800 4800 0    60   ~ 0
GND
Text Label 9800 5400 0    60   ~ 0
VCC
Wire Wire Line
	8450 6350 8450 6850
Wire Wire Line
	8650 6350 8650 6850
Text Label 9800 4400 0    60   ~ 0
A0
Text Label 9800 4200 0    60   ~ 0
A1
Text Label 8650 3500 1    60   ~ 0
A2
Text Label 8450 3500 1    60   ~ 0
A3
$Comp
L ATMEGA328/P_32TQFP IC1
U 1 1 50411936
P 7950 4900
F 0 "IC1" H 8000 4700 60  0000 C CNN
F 1 "ATMEGA328/P_32TQFP" H 7950 4850 60  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text Label 9800 4600 0    60   ~ 0
ADC7
Text Label 9800 5200 0    60   ~ 0
ADC6
Text Label 9800 5000 0    60   ~ 0
AREF
Text Label 10250 4300 0    60   ~ 0
AREF
$Comp
L C C16
U 1 1 5074615A
P 10250 4500
F 0 "C16" H 10300 4600 50  0000 L CNN
F 1 "100nF" H 10300 4400 50  0000 L CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 50746160
P 10250 4800
F 0 "#PWR028" H 10250 4800 30  0001 C CNN
F 1 "GND" H 10250 4730 30  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4700
$Comp
L R R7
U 1 1 507462C8
P 5000 5500
F 0 "R7" V 5080 5500 50  0000 C CNN
F 1 "1M" V 5000 5500 50  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5400
Wire Wire Line
	5200 5400 5800 5400
Wire Wire Line
	5000 5750 5200 5750
Wire Wire Line
	5200 5600 5800 5600
Wire Wire Line
	5200 5750 5200 5600
$Comp
L DIODE D3
U 1 1 5074661B
P 4850 2300
F 0 "D3" H 4850 2400 40  0000 C CNN
F 1 "DIODE" H 4850 2200 40  0000 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2100 4850 2050
Wire Wire Line
	4850 2050 5100 2050
Wire Wire Line
	4850 2500 4850 2550
Connection ~ 4850 2550
Text Label 5700 1150 0    60   ~ 0
GND
$Comp
L R R8
U 1 1 50747BA5
P 5700 2950
F 0 "R8" V 5780 2950 50  0000 C CNN
F 1 "1k" V 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 50747C2C
P 5700 3350
F 0 "#PWR029" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3200
Wire Wire Line
	5600 2550 5750 2550
Wire Wire Line
	5700 2700 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	7450 3500 7450 3350
Wire Wire Line
	7650 3500 7650 3350
Text Label 7300 3350 1    60   ~ 0
D1
Text Label 7500 3350 1    60   ~ 0
D0
Text Label 7250 6350 3    60   ~ 0
D5
Text Label 7450 6350 3    60   ~ 0
D6
Text Label 7650 6350 3    60   ~ 0
D7
Text Label 7850 6350 3    60   ~ 0
D8
Text Label 8050 6350 3    60   ~ 0
D9
Text Label 8250 3500 1    60   ~ 0
A4
Text Label 8050 3500 1    60   ~ 0
A5
$Comp
L LP2985LV U?
U 1 1 508A05D4
P 2550 1250
F 0 "U?" H 2750 800 60  0000 C CNN
F 1 "LP2985LV" H 2550 1700 60  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A071E
P 2550 2150
F 0 "#PWR?" H 2550 2150 30  0001 C CNN
F 1 "GND" H 2550 2080 30  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A072B
P 1750 2150
F 0 "#PWR?" H 1750 2150 30  0001 C CNN
F 1 "GND" H 1750 2080 30  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A0731
P 3450 1500
F 0 "#PWR?" H 3450 1500 30  0001 C CNN
F 1 "GND" H 3450 1430 30  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A0737
P 1400 1700
F 0 "#PWR?" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A073F
P 1750 1750
F 0 "C?" H 1800 1850 50  0000 L CNN
F 1 "10nF" H 1800 1650 50  0000 L CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A074C
P 3450 1200
F 0 "C?" H 3500 1300 50  0000 L CNN
F 1 "10uF" H 3500 1100 50  0000 L CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A0752
P 1400 1350
F 0 "C?" H 1450 1450 50  0000 L CNN
F 1 "10uF" H 1450 1250 50  0000 L CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 1950
Wire Wire Line
	2550 2150 2550 1950
Wire Wire Line
	1400 1550 1400 1700
Wire Wire Line
	1750 1550 1750 1450
Wire Wire Line
	3450 1500 3450 1400
Wire Wire Line
	3450 1000 3450 950 
Wire Wire Line
	3450 950  3350 950 
Wire Wire Line
	1400 1150 1750 1150
Wire Wire Line
	1050 950  1750 950 
Wire Wire Line
	1550 1150 1550 950 
Connection ~ 1550 950 
Connection ~ 1550 1150
$Comp
L CONN_2 P?
U 1 1 508A09D6
P 700 1050
F 0 "P?" V 650 1050 40  0000 C CNN
F 1 "CONN_2" V 750 1050 40  0000 C CNN
	1    700  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1150
Connection ~ 1400 1650
Text Label 1250 950  0    60   ~ 0
12V
Text Label 3450 950  0    60   ~ 0
VCC
$EndSCHEMATC
