EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:HHKB_controller-cache
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
LIBS:HHKB_controller-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "HHKB Alt Controller"
Date "2014/07"
Rev "C"
Comp "TMK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P100
U 1 1 51AFD4A8
P 4150 6800
F 0 "P100" V 4100 6800 40  0000 C CNN
F 1 "CONN_2" V 4200 6800 40  0000 C CNN
F 2 "" H 4150 6800 60  0000 C CNN
F 3 "" H 4150 6800 60  0000 C CNN
	1    4150 6800
	-1   0    0    -1  
$EndComp
Text Notes 3875 7075 0    60   ~ 0
JST PH2
$Comp
L GND #PWR030
U 1 1 51AFD4B7
P 4750 7150
F 0 "#PWR030" H 4750 7150 30  0001 C CNN
F 1 "GND" H 4750 7080 30  0001 C CNN
F 2 "" H 4750 7150 60  0000 C CNN
F 3 "" H 4750 7150 60  0000 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L LTC4054 U4
U 1 1 51AFDC54
P 5550 6800
F 0 "U4" H 5550 6600 60  0000 C CNN
F 1 "MCP73831" H 5550 7000 60  0000 C CNN
F 2 "" H 5550 6800 60  0000 C CNN
F 3 "" H 5550 6800 60  0000 C CNN
	1    5550 6800
	1    0    0    1   
$EndComp
Text GLabel 6600 6700 2    60   Input ~ 0
VUSB
$Comp
L HT7750A U3
U 1 1 51B35E76
P 2700 4900
F 0 "U3" H 2700 4700 60  0000 C CNN
F 1 "NCP1402" H 2700 5100 60  0000 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51B35F33
P 1250 2850
F 0 "C11" H 1300 2950 50  0000 L CNN
F 1 "1u" H 1300 2750 50  0000 L CNN
F 2 "" H 1250 2850 60  0000 C CNN
F 3 "" H 1250 2850 60  0000 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 51B35F42
P 3300 2850
F 0 "C14" H 3350 2950 50  0000 L CNN
F 1 "10u" H 3350 2750 50  0000 L CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C15
U 1 1 51B35F52
P 4350 4850
F 0 "C15" H 4400 4950 40  0000 L CNN
F 1 "68u" H 4400 4750 40  0000 L CNN
F 2 "" H 4450 4700 30  0000 C CNN
F 3 "" H 4350 4850 300 0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C12
U 1 1 51B35F61
P 1600 4850
F 0 "C12" H 1650 4950 40  0000 L CNN
F 1 "10u" H 1650 4750 40  0000 L CNN
F 2 "" H 1700 4700 30  0000 C CNN
F 3 "" H 1600 4850 300 0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 51B35FB0
P 3900 4450
F 0 "L1" H 3900 4550 50  0000 C CNN
F 1 "47u" H 3900 4400 50  0000 C CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
Text Label 4500 4450 0    60   ~ 0
PSEL
$Comp
L GND #PWR031
U 1 1 51B36189
P 1600 5150
F 0 "#PWR031" H 1600 5150 30  0001 C CNN
F 1 "GND" H 1600 5080 30  0001 C CNN
F 2 "" H 1600 5150 60  0000 C CNN
F 3 "" H 1600 5150 60  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 51B36198
P 4350 5150
F 0 "#PWR032" H 4350 5150 30  0001 C CNN
F 1 "GND" H 4350 5080 30  0001 C CNN
F 2 "" H 4350 5150 60  0000 C CNN
F 3 "" H 4350 5150 60  0000 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 51B36208
P 3400 5150
F 0 "#PWR033" H 3400 5150 30  0001 C CNN
F 1 "GND" H 3400 5080 30  0001 C CNN
F 2 "" H 3400 5150 60  0000 C CNN
F 3 "" H 3400 5150 60  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Text Notes 1000 5250 0    60   ~ 0
Tantalium\nCeramic(X5R/X7R/JIS B)
Text Notes 3750 5250 0    60   ~ 0
Tantalium\nCeramic(X5R/X7R/JIS B)
Text GLabel 1150 4450 0    60   Input ~ 0
5V_BOOST
$Comp
L LDO_REGULATOR U2
U 1 1 51B41FD3
P 2300 2750
F 0 "U2" H 2300 2550 60  0000 C CNN
F 1 "TAR5SB33" H 2300 2950 60  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 51B4212D
P 1250 3150
F 0 "#PWR034" H 1250 3150 30  0001 C CNN
F 1 "GND" H 1250 3080 30  0001 C CNN
F 2 "" H 1250 3150 60  0000 C CNN
F 3 "" H 1250 3150 60  0000 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 51B4213C
P 3300 3150
F 0 "#PWR035" H 3300 3150 30  0001 C CNN
F 1 "GND" H 3300 3080 30  0001 C CNN
F 2 "" H 3300 3150 60  0000 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 51B421C0
P 1650 3150
F 0 "#PWR036" H 1650 3150 30  0001 C CNN
F 1 "GND" H 1650 3080 30  0001 C CNN
F 2 "" H 1650 3150 60  0000 C CNN
F 3 "" H 1650 3150 60  0000 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51B42240
P 3000 3050
F 0 "C13" H 3050 3150 50  0000 L CNN
F 1 "0.1u" H 3050 2950 50  0000 L CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 51B42259
P 3000 3350
F 0 "#PWR037" H 3000 3350 30  0001 C CNN
F 1 "GND" H 3000 3280 30  0001 C CNN
F 2 "" H 3000 3350 60  0000 C CNN
F 3 "" H 3000 3350 60  0000 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Text Notes 2850 2950 2    60   ~ 0
NOISE
Text Notes 1500 3950 2    60   ~ 0
5V Boost Converter
Text Notes 1300 2400 2    60   ~ 0
3.3V Regulator
Text Notes 2375 700  2    60   ~ 0
Bluetooth Module 5-3.3V Level Shifters
$Comp
L R R6
U 1 1 51B42421
P 950 1625
F 0 "R6" V 1030 1625 50  0000 C CNN
F 1 "10K" V 950 1625 50  0000 C CNN
F 2 "" H 950 1625 60  0000 C CNN
F 3 "" H 950 1625 60  0000 C CNN
	1    950  1625
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51B42452
P 1850 1625
F 0 "R7" V 1930 1625 50  0000 C CNN
F 1 "10K" V 1850 1625 50  0000 C CNN
F 2 "" H 1850 1625 60  0000 C CNN
F 3 "" H 1850 1625 60  0000 C CNN
	1    1850 1625
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51B42461
P 4650 1100
F 0 "R8" V 4730 1100 50  0000 C CNN
F 1 "10K" V 4650 1100 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51B42470
P 4650 1700
F 0 "R9" V 4730 1700 50  0000 C CNN
F 1 "15K" V 4650 1700 50  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 51B4294A
P 4650 2050
F 0 "#PWR038" H 4650 2050 30  0001 C CNN
F 1 "GND" H 4650 1980 30  0001 C CNN
F 2 "" H 4650 2050 60  0000 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 51B42AA7
P 1850 1025
F 0 "#PWR039" H 1850 1115 20  0001 C CNN
F 1 "+5V" H 1850 1115 30  0000 C CNN
F 2 "" H 1850 1025 60  0000 C CNN
F 3 "" H 1850 1025 60  0000 C CNN
	1    1850 1025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 51B42AB6
P 950 1025
F 0 "#PWR040" H 950 985 30  0001 C CNN
F 1 "+3.3V" H 950 1135 30  0000 C CNN
F 2 "" H 950 1025 60  0000 C CNN
F 3 "" H 950 1025 60  0000 C CNN
	1    950  1025
	1    0    0    -1  
$EndComp
Text Label 850  1875 2    60   ~ 0
TX_33
Text Label 4550 1400 2    60   ~ 0
RX_33
Text GLabel 4700 700  2    60   Input ~ 0
BT_RX
Text GLabel 2000 1875 2    60   Input ~ 0
BT_TX
Text Notes 4875 5925 2    60   ~ 0
Lipo Battery Charger
Text Notes 10125 725  2    60   ~ 0
Roving Networks RN42
$Comp
L LED D4
U 1 1 51B43D8A
P 5000 6400
F 0 "D4" H 5000 6500 50  0000 C CNN
F 1 "LED" H 5000 6300 50  0000 C CNN
F 2 "" H 5000 6400 60  0000 C CNN
F 3 "" H 5000 6400 60  0000 C CNN
	1    5000 6400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 51B43D99
P 5300 6200
F 0 "R10" V 5380 6200 50  0000 C CNN
F 1 "1K" V 5300 6200 50  0000 C CNN
F 2 "" H 5300 6200 60  0000 C CNN
F 3 "" H 5300 6200 60  0000 C CNN
	1    5300 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 51B43EF8
P 6200 7150
F 0 "R11" V 6280 7150 50  0000 C CNN
F 1 "10K" V 6200 7150 50  0000 C CNN
F 2 "" H 6200 7150 60  0000 C CNN
F 3 "" H 6200 7150 60  0000 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 51B44001
P 6200 7450
F 0 "#PWR041" H 6200 7450 30  0001 C CNN
F 1 "GND" H 6200 7380 30  0001 C CNN
F 2 "" H 6200 7450 60  0000 C CNN
F 3 "" H 6200 7450 60  0000 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
Text Notes 6800 6125 2    60   ~ 0
Charge current:100mA(10KOhm)\nIchg = 1000V/Rprog
Text Notes 6350 6600 0    60   ~ 0
5V From USB
Text Notes 750  4250 0    60   ~ 0
5V Output
$Comp
L CONN_1 P111
U 1 1 51B89482
P 5450 4550
F 0 "P111" H 5530 4550 40  0000 L CNN
F 1 "CONN_1" H 5450 4605 30  0001 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P112
U 1 1 51B89491
P 5450 4700
F 0 "P112" H 5530 4700 40  0000 L CNN
F 1 "CONN_1" H 5450 4755 30  0001 C CNN
F 2 "" H 5450 4700 60  0000 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
	1    5450 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P110
U 1 1 51B89658
P 5450 4400
F 0 "P110" H 5530 4400 40  0000 L CNN
F 1 "CONN_1" H 5450 4455 30  0001 C CNN
F 2 "" H 5450 4400 60  0000 C CNN
F 3 "" H 5450 4400 60  0000 C CNN
	1    5450 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P113
U 1 1 51B89667
P 5450 4850
F 0 "P113" H 5530 4850 40  0000 L CNN
F 1 "CONN_1" H 5450 4905 30  0001 C CNN
F 2 "" H 5450 4850 60  0000 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
Text Label 5750 4550 0    60   ~ 0
RX_33
Text Label 5750 4700 0    60   ~ 0
TX_33
Text Notes 5250 5450 0    60   ~ 0
BT UART connector
$Comp
L +3.3V #PWR042
U 1 1 51B8A63B
P 6100 4350
F 0 "#PWR042" H 6100 4310 30  0001 C CNN
F 1 "+3.3V" H 6100 4460 30  0000 C CNN
F 2 "" H 6100 4350 60  0000 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 51B8A64A
P 6100 4950
F 0 "#PWR043" H 6100 4950 30  0001 C CNN
F 1 "GND" H 6100 4880 30  0001 C CNN
F 2 "" H 6100 4950 60  0000 C CNN
F 3 "" H 6100 4950 60  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P115
U 1 1 51B8ABD3
P 5450 5150
F 0 "P115" H 5530 5150 40  0000 L CNN
F 1 "CONN_1" H 5450 5205 30  0001 C CNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	-1   0    0    1   
$EndComp
Text Label 6000 5150 2    60   ~ 0
RTS_33
$Comp
L C C18
U 1 1 51B8BF5C
P 6500 7200
F 0 "C18" H 6550 7300 50  0000 L CNN
F 1 "4.7u" H 6550 7100 50  0000 L CNN
F 2 "" H 6500 7200 60  0000 C CNN
F 3 "" H 6500 7200 60  0000 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 51B8BF6B
P 6500 7450
F 0 "#PWR044" H 6500 7450 30  0001 C CNN
F 1 "GND" H 6500 7380 30  0001 C CNN
F 2 "" H 6500 7450 60  0000 C CNN
F 3 "" H 6500 7450 60  0000 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 51B973BC
P 2750 4450
F 0 "D2" H 2750 4550 40  0000 C CNN
F 1 "Schottky diode" H 2750 4350 40  0000 C CNN
F 2 "" H 2750 4450 60  0000 C CNN
F 3 "" H 2750 4450 60  0000 C CNN
	1    2750 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 51B997A0
P 4700 6400
F 0 "D3" H 4700 6500 50  0000 C CNN
F 1 "LED" H 4700 6300 50  0000 C CNN
F 2 "" H 4700 6400 60  0000 C CNN
F 3 "" H 4700 6400 60  0000 C CNN
	1    4700 6400
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 51BB5234
P 1400 1775
F 0 "Q1" H 1410 1945 60  0000 R CNN
F 1 "MOSFET_N" H 1410 1625 60  0000 R CNN
F 2 "" H 1400 1775 60  0000 C CNN
F 3 "" H 1400 1775 60  0000 C CNN
	1    1400 1775
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P130
U 1 1 51BB5CD5
P 6925 5050
F 0 "P130" H 7005 5050 40  0000 L CNN
F 1 "CONN_1" H 6925 5105 30  0001 C CNN
F 2 "" H 6925 5050 60  0000 C CNN
F 3 "" H 6925 5050 60  0000 C CNN
	1    6925 5050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P131
U 1 1 51BB5CE4
P 7525 5050
F 0 "P131" H 7605 5050 40  0000 L CNN
F 1 "CONN_1" H 7525 5105 30  0001 C CNN
F 2 "" H 7525 5050 60  0000 C CNN
F 3 "" H 7525 5050 60  0000 C CNN
	1    7525 5050
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP12
U 1 1 51BB5CF3
P 7225 5200
F 0 "JP12" H 7225 5350 60  0000 C CNN
F 1 "JUMPER" H 7225 5120 40  0000 C CNN
F 2 "" H 7225 5200 60  0000 C CNN
F 3 "" H 7225 5200 60  0000 C CNN
	1    7225 5200
	1    0    0    -1  
$EndComp
Text Notes 6925 5450 0    60   Italic 0
Amp Measure
$Comp
L LED D5
U 1 1 51BC0B79
P 7575 3700
F 0 "D5" H 7575 3800 50  0000 C CNN
F 1 "LED" H 7575 3600 50  0000 C CNN
F 2 "" H 7575 3700 60  0000 C CNN
F 3 "" H 7575 3700 60  0000 C CNN
	1    7575 3700
	0    1    1    0   
$EndComp
Text Notes 5250 6500 0    60   Italic 0
SMT or TH
$Comp
L R R17
U 1 1 51BE9662
P 8550 6050
F 0 "R17" V 8630 6050 50  0000 C CNN
F 1 "R" V 8550 6050 50  0000 C CNN
F 2 "" H 8550 6050 60  0000 C CNN
F 3 "" H 8550 6050 60  0000 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51BE9671
P 8550 6650
F 0 "R18" V 8630 6650 50  0000 C CNN
F 1 "R" V 8550 6650 50  0000 C CNN
F 2 "" H 8550 6650 60  0000 C CNN
F 3 "" H 8550 6650 60  0000 C CNN
	1    8550 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 51BE968F
P 8550 6950
F 0 "#PWR045" H 8550 6950 30  0001 C CNN
F 1 "GND" H 8550 6880 30  0001 C CNN
F 2 "" H 8550 6950 60  0000 C CNN
F 3 "" H 8550 6950 60  0000 C CNN
	1    8550 6950
	1    0    0    -1  
$EndComp
Text GLabel 8400 6350 0    60   Input ~ 0
LIPO_SENSE
Text Notes 7250 6200 0    60   ~ 0
Voltage Divider for ADC\nZ<=10KOhm
$Comp
L RN42 U5
U 1 1 52B6CBAC
P 9625 1875
F 0 "U5" H 10225 925 50  0000 C CNN
F 1 "RN42" H 9625 2825 50  0000 C CNN
F 2 "" H 9625 1875 60  0000 C CNN
F 3 "" H 9625 1875 60  0000 C CNN
	1    9625 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 52B7B3EE
P 9875 3325
F 0 "#PWR046" H 9875 3325 30  0001 C CNN
F 1 "GND" H 9875 3255 30  0001 C CNN
F 2 "" H 9875 3325 60  0000 C CNN
F 3 "" H 9875 3325 60  0000 C CNN
	1    9875 3325
	1    0    0    -1  
$EndComp
Text Label 10775 2325 0    60   ~ 0
TX_33
Text Label 10775 2425 0    60   ~ 0
RX_33
NoConn ~ 9025 1925
NoConn ~ 9025 2025
NoConn ~ 9025 2125
NoConn ~ 9025 2225
NoConn ~ 10225 1925
NoConn ~ 10225 2025
Text Label 8175 1725 0    60   ~ 0
RN42_RST
Text Label 10675 2975 0    60   ~ 0
LED_ACT
Text Label 10675 1625 0    60   ~ 0
LED_STS
Text Label 10725 2125 0    60   ~ 0
CTS_33
Text Label 10725 2225 0    60   ~ 0
RTS_33
NoConn ~ 10225 1725
NoConn ~ 9025 1625
$Comp
L R R16
U 1 1 52B7F2BF
P 7600 1050
F 0 "R16" V 7680 1050 50  0000 C CNN
F 1 "10K" V 7600 1050 50  0000 C CNN
F 2 "" H 7600 1050 60  0000 C CNN
F 3 "" H 7600 1050 60  0000 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52B7F2CE
P 7600 1600
F 0 "R19" V 7680 1600 50  0000 C CNN
F 1 "F.RST" V 7600 1600 50  0000 C CNN
F 2 "" H 7600 1600 60  0000 C CNN
F 3 "" H 7600 1600 60  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Text Label 10325 1525 0    60   ~ 0
FACTORY_RESET
$Comp
L +3.3V #PWR047
U 1 1 52B7F387
P 7600 750
F 0 "#PWR047" H 7600 710 30  0001 C CNN
F 1 "+3.3V" H 7600 860 30  0000 C CNN
F 2 "" H 7600 750 60  0000 C CNN
F 3 "" H 7600 750 60  0000 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Text Label 6850 2000 0    60   ~ 0
FACTORY_RESET
Text Notes 6700 2475 0    60   ~ 0
F.RST is not implemented,\nbe shorted with tweezer.\nON-OFF-ON-OFF-ON\nto restore factory default.\nPower on with turning ON.
$Comp
L +3.3V #PWR048
U 1 1 52B7F708
P 7575 2850
F 0 "#PWR048" H 7575 2810 30  0001 C CNN
F 1 "+3.3V" H 7575 2960 30  0000 C CNN
F 2 "" H 7575 2850 60  0000 C CNN
F 3 "" H 7575 2850 60  0000 C CNN
	1    7575 2850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52B7F726
P 7575 3150
F 0 "R13" V 7655 3150 50  0000 C CNN
F 1 "470" V 7575 3150 50  0000 C CNN
F 2 "" H 7575 3150 60  0000 C CNN
F 3 "" H 7575 3150 60  0000 C CNN
	1    7575 3150
	1    0    0    -1  
$EndComp
Text Label 7125 4000 0    60   ~ 0
LED_STS
NoConn ~ 9675 2875
NoConn ~ 9575 2875
NoConn ~ 9475 2875
NoConn ~ 9275 2875
NoConn ~ 9975 2875
$Comp
L R R1
U 1 1 52B840D2
P 2875 1625
F 0 "R1" V 2955 1625 50  0000 C CNN
F 1 "10K" V 2875 1625 50  0000 C CNN
F 2 "" H 2875 1625 60  0000 C CNN
F 3 "" H 2875 1625 60  0000 C CNN
	1    2875 1625
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52B840D8
P 3775 1625
F 0 "R12" V 3855 1625 50  0000 C CNN
F 1 "10K" V 3775 1625 50  0000 C CNN
F 2 "" H 3775 1625 60  0000 C CNN
F 3 "" H 3775 1625 60  0000 C CNN
	1    3775 1625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 52B840DE
P 3775 1025
F 0 "#PWR049" H 3775 1115 20  0001 C CNN
F 1 "+5V" H 3775 1115 30  0000 C CNN
F 2 "" H 3775 1025 60  0000 C CNN
F 3 "" H 3775 1025 60  0000 C CNN
	1    3775 1025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 52B840E4
P 2875 1025
F 0 "#PWR050" H 2875 985 30  0001 C CNN
F 1 "+3.3V" H 2875 1135 30  0000 C CNN
F 2 "" H 2875 1025 60  0000 C CNN
F 3 "" H 2875 1025 60  0000 C CNN
	1    2875 1025
	1    0    0    -1  
$EndComp
Text Label 2775 1875 2    60   ~ 0
RTS_33
Text GLabel 3925 1875 2    60   Input ~ 0
BT_RTS
$Comp
L MOSFET_N Q3
U 1 1 52B840EC
P 3325 1775
F 0 "Q3" H 3335 1945 60  0000 R CNN
F 1 "MOSFET_N" H 3335 1625 60  0000 R CNN
F 2 "" H 3325 1775 60  0000 C CNN
F 3 "" H 3325 1775 60  0000 C CNN
	1    3325 1775
	0    1    1    0   
$EndComp
Text Label 10625 1325 0    60   ~ 0
SPI_MISO
Text Label 10725 1425 0    60   ~ 0
SPI_SS
Text Label 8175 1425 0    60   ~ 0
SPI_MOSI
Text Label 8175 1825 0    60   ~ 0
SPI_SCK
Text Notes 6875 4375 0    60   ~ 0
1Hz: discoverable and waiting\n10Hz: command mode\nlow: connected
Text Notes 850  2100 0    60   ~ 0
Sparkfan BlueSMiRFHID: https://www.sparkfun.com/products/10938
NoConn ~ 9025 1725
Text Notes 700  5925 0    60   ~ 0
Power Source Selector
Text GLabel 1700 6250 0    60   Input ~ 0
VUSB
$Comp
L R R22
U 1 1 5310CA81
P 2650 7150
F 0 "R22" V 2730 7150 50  0000 C CNN
F 1 "10K" V 2650 7150 50  0000 C CNN
F 2 "" H 2650 7150 60  0000 C CNN
F 3 "" H 2650 7150 60  0000 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5310CA90
P 2300 6850
F 0 "R21" V 2380 6850 50  0000 C CNN
F 1 "1K" V 2300 6850 50  0000 C CNN
F 2 "" H 2300 6850 60  0000 C CNN
F 3 "" H 2300 6850 60  0000 C CNN
	1    2300 6850
	0    -1   -1   0   
$EndComp
$Comp
L MOS_P Q5
U 1 1 5310CAAE
P 2950 6850
F 0 "Q5" H 2950 7040 60  0000 R CNN
F 1 "MOS_P" H 2950 6670 60  0000 R CNN
F 2 "" H 2950 6850 60  0000 C CNN
F 3 "" H 2950 6850 60  0000 C CNN
	1    2950 6850
	1    0    0    1   
$EndComp
Text Label 3350 6250 0    60   ~ 0
PSEL
$Comp
L GND #PWR051
U 1 1 5310D0A7
P 2650 7450
F 0 "#PWR051" H 2650 7450 30  0001 C CNN
F 1 "GND" H 2650 7380 30  0001 C CNN
F 2 "" H 2650 7450 60  0000 C CNN
F 3 "" H 2650 7450 60  0000 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 5310EAB1
P 1400 4300
F 0 "#PWR052" H 1400 4390 20  0001 C CNN
F 1 "+5V" H 1400 4390 30  0000 C CNN
F 2 "" H 1400 4300 60  0000 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 5310EB6D
P 950 2550
F 0 "#PWR053" H 950 2640 20  0001 C CNN
F 1 "+5V" H 950 2640 30  0000 C CNN
F 2 "" H 950 2550 60  0000 C CNN
F 3 "" H 950 2550 60  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Text Notes 700  7250 0    60   ~ 0
USB connected: VUSB\nUSB not connected: LIPO
Text Notes 6050 6400 2    60   ~ 0
※Select one of two
Text Label 10550 4425 0    60   ~ 0
LIPO_RAW
$Comp
L +3.3V #PWR054
U 1 1 5315633E
P 6575 5100
F 0 "#PWR054" H 6575 5060 30  0001 C CNN
F 1 "+3.3V" H 6575 5210 30  0000 C CNN
F 2 "" H 6575 5100 60  0000 C CNN
F 3 "" H 6575 5100 60  0000 C CNN
	1    6575 5100
	1    0    0    -1  
$EndComp
Text Label 9500 4525 0    60   ~ 0
LIPO_SW
Text Label 3200 7250 0    60   ~ 0
LIPO_SW
Text Label 3950 6350 0    60   ~ 0
LIPO_RAW
Text Label 10700 4775 0    60   ~ 0
BT_SW
$Comp
L +3.3V #PWR055
U 1 1 5316AB09
P 8325 2225
F 0 "#PWR055" H 8325 2185 30  0001 C CNN
F 1 "+3.3V" H 8325 2335 30  0000 C CNN
F 2 "" H 8325 2225 60  0000 C CNN
F 3 "" H 8325 2225 60  0000 C CNN
	1    8325 2225
	1    0    0    -1  
$EndComp
Text Notes 9350 4250 0    60   ~ 0
Switch BT/USB
$Comp
L R R23
U 1 1 53177DD7
P 5250 1100
F 0 "R23" V 5330 1100 50  0000 C CNN
F 1 "10K" V 5250 1100 50  0000 C CNN
F 2 "" H 5250 1100 60  0000 C CNN
F 3 "" H 5250 1100 60  0000 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 53177DDD
P 5250 1700
F 0 "R24" V 5330 1700 50  0000 C CNN
F 1 "15K" V 5250 1700 50  0000 C CNN
F 2 "" H 5250 1700 60  0000 C CNN
F 3 "" H 5250 1700 60  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 53177DE3
P 5250 2050
F 0 "#PWR056" H 5250 2050 30  0001 C CNN
F 1 "GND" H 5250 1980 30  0001 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Text Label 5150 1400 2    60   ~ 0
CTS_33
Text GLabel 5300 700  2    60   Input ~ 0
BT_CTS
Text Label 8150 5750 0    60   ~ 0
LIPO_RAW
Text GLabel 9900 6950 0    60   Input ~ 0
BT_INDICATOR
$Comp
L R R25
U 1 1 531B36B1
P 10100 6050
F 0 "R25" V 10180 6050 50  0000 C CNN
F 1 "1K" V 10100 6050 50  0000 C CNN
F 2 "" H 10100 6050 60  0000 C CNN
F 3 "" H 10100 6050 60  0000 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 531B36C0
P 10100 6600
F 0 "D9" H 10100 6700 50  0000 C CNN
F 1 "LED" H 10100 6500 50  0000 C CNN
F 2 "" H 10100 6600 60  0000 C CNN
F 3 "" H 10100 6600 60  0000 C CNN
	1    10100 6600
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 531B36CF
P 10400 6600
F 0 "D10" H 10400 6700 50  0000 C CNN
F 1 "LED" H 10400 6500 50  0000 C CNN
F 2 "" H 10400 6600 60  0000 C CNN
F 3 "" H 10400 6600 60  0000 C CNN
	1    10400 6600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR057
U 1 1 531B3A32
P 10100 5750
F 0 "#PWR057" H 10100 5840 20  0001 C CNN
F 1 "+5V" H 10100 5840 30  0000 C CNN
F 2 "" H 10100 5750 60  0000 C CNN
F 3 "" H 10100 5750 60  0000 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
Text Notes 11100 6350 2    60   ~ 0
※Select one of two
Text Notes 10600 6450 0    60   Italic 0
SMT or TH
$Comp
L CONN_1 P114
U 1 1 531B5A15
P 5450 5000
F 0 "P114" H 5530 5000 40  0000 L CNN
F 1 "CONN_1" H 5450 5055 30  0001 C CNN
F 2 "" H 5450 5000 60  0000 C CNN
F 3 "" H 5450 5000 60  0000 C CNN
	1    5450 5000
	-1   0    0    1   
$EndComp
Text Label 6000 5000 2    60   ~ 0
CTS_33
Text Notes 10025 5525 0    60   ~ 0
On: Bluetooth mode\nOff: USB mode or BT off
$Comp
L SW_DPDT SW2
U 1 1 531D7FAB
P 10200 4725
F 0 "SW2" H 10200 5125 60  0000 C CNN
F 1 "SW_DPDT" H 10200 4325 60  0000 C CNN
F 2 "" H 10150 4725 60  0000 C CNN
F 3 "" H 10150 4725 60  0000 C CNN
	1    10200 4725
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4975
NoConn ~ 10500 4625
Text Label 7725 5200 0    60   ~ 0
BT_SW
Text Label 3500 2650 0    60   ~ 0
3.3V_OUT
Text Label 9500 4875 0    60   ~ 0
3.3V_OUT
$Comp
L PWR_FLAG #FLG058
U 1 1 531F4430
P 6575 5200
F 0 "#FLG058" H 6575 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 6575 5380 30  0000 C CNN
F 2 "" H 6575 5200 60  0000 C CNN
F 3 "" H 6575 5200 60  0000 C CNN
	1    6575 5200
	-1   0    0    1   
$EndComp
Text Notes 1800 4275 0    60   ~ 0
MBR0520LT1 20V 1A\nRMB160M-30 30V 1A*
Text Notes 3100 4275 0    60   ~ 0
Sumida CD54−470L 0.72A\nSumida CDRH5D28NP-470NC 0.62A\nSumida CDRH6D38NP-470NC 0.95A*\nTOKO #A921CY-470M 0.89A
$Comp
L DIODESCH D11
U 1 1 53B54501
P 2300 6250
F 0 "D11" H 2450 6300 40  0000 C CNN
F 1 "Schottky diode" H 2300 6150 40  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53B56B73
P 4550 7200
F 0 "C16" H 4600 7300 50  0000 L CNN
F 1 "4.7u" H 4600 7100 50  0000 L CNN
F 2 "" H 4550 7200 60  0000 C CNN
F 3 "" H 4550 7200 60  0000 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 53B572EF
P 4550 7450
F 0 "#PWR059" H 4550 7450 30  0001 C CNN
F 1 "GND" H 4550 7380 30  0001 C CNN
F 2 "" H 4550 7450 60  0000 C CNN
F 3 "" H 4550 7450 60  0000 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
NoConn ~ 11025 2975
Text Label 8175 1525 0    60   ~ 0
CONN
$Comp
L R R14
U 1 1 53B62185
P 5900 1100
F 0 "R14" V 5980 1100 50  0000 C CNN
F 1 "10K" V 5900 1100 50  0000 C CNN
F 2 "" H 5900 1100 60  0000 C CNN
F 3 "" H 5900 1100 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Text GLabel 5950 700  2    60   Input ~ 0
BT_CONN
Text Label 5575 1400 0    60   ~ 0
CONN
Text Notes 7700 6875 0    60   ~ 0
10K:10K
$Comp
L R R20
U 1 1 53C6B426
P 5900 1700
F 0 "R20" V 5980 1700 50  0000 C CNN
F 1 "15K" V 5900 1700 50  0000 C CNN
F 2 "" H 5900 1700 60  0000 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 53C70129
P 5900 2050
F 0 "#PWR060" H 5900 2050 30  0001 C CNN
F 1 "GND" H 5900 1980 30  0001 C CNN
F 2 "" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Text GLabel 5075 7200 2    60   Input ~ 0
~CHRG
Wire Notes Line
	6575 4475 9200 4475
Wire Notes Line
	6575 2350 6575 4475
Wire Notes Line
	6575 2200 6575 575 
Wire Wire Line
	5900 1950 5900 2050
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 5575 1400
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	5900 700  5900 850 
Wire Wire Line
	5950 700  5900 700 
Wire Notes Line
	9275 4025 9275 5500
Wire Notes Line
	11175 4025 9275 4025
Wire Wire Line
	9025 1525 8175 1525
Wire Wire Line
	4550 7400 4550 7450
Wire Wire Line
	8325 2325 9025 2325
Wire Wire Line
	8325 2225 8325 2325
Wire Wire Line
	6575 5200 6925 5200
Wire Wire Line
	6575 5100 6575 5200
Wire Wire Line
	7525 5200 7975 5200
Wire Wire Line
	7525 5350 7525 5200
Wire Wire Line
	950  2550 950  2650
Wire Wire Line
	11025 2125 10225 2125
Wire Wire Line
	5600 5000 6000 5000
Wire Wire Line
	10100 6950 9900 6950
Wire Wire Line
	10100 6800 10100 6950
Wire Wire Line
	10100 5800 10100 5750
Wire Wire Line
	10400 6800 10100 6800
Wire Wire Line
	10100 6400 10100 6300
Wire Wire Line
	10400 6400 10100 6400
Wire Notes Line
	7000 7550 7000 5950
Wire Notes Line
	3525 7550 6575 7550
Wire Notes Line
	5050 5600 11050 5600
Wire Wire Line
	8400 6350 8550 6350
Wire Wire Line
	8550 5750 8150 5750
Wire Wire Line
	8550 5800 8550 5750
Connection ~ 6500 6700
Wire Wire Line
	6500 6700 6500 7000
Wire Wire Line
	6600 6700 6100 6700
Wire Wire Line
	4550 6350 4550 7000
Wire Notes Line
	4950 5600 4950 3900
Wire Notes Line
	650  5600 4950 5600
Wire Notes Line
	4950 3650 650  3650
Wire Notes Line
	3800 7550 700  7550
Wire Wire Line
	2475 1875 3125 1875
Wire Wire Line
	1200 1875 600  1875
Wire Wire Line
	2000 1875 1600 1875
Wire Wire Line
	3925 1875 3525 1875
Wire Wire Line
	5250 700  5300 700 
Wire Wire Line
	5250 1400 4900 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1350 5250 1450
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5250 700  5250 850 
Wire Wire Line
	4650 700  4700 700 
Wire Wire Line
	4650 1400 4300 1400
Wire Notes Line
	3800 5950 3800 7550
Wire Wire Line
	2850 2650 3900 2650
Wire Wire Line
	9900 4875 9500 4875
Wire Wire Line
	9900 4525 9500 4525
Wire Wire Line
	10500 4775 10950 4775
Wire Wire Line
	10500 4425 10950 4425
Connection ~ 1400 4450
Wire Wire Line
	1400 4300 1400 4450
Wire Wire Line
	4500 6900 4750 6900
Connection ~ 4750 6900
Wire Wire Line
	4500 6700 5000 6700
Wire Wire Line
	5000 6800 4750 6800
Wire Wire Line
	4750 6800 4750 7150
Wire Wire Line
	2050 4900 2150 4900
Wire Wire Line
	2050 4450 2050 4900
Wire Wire Line
	1150 4450 2550 4450
Wire Wire Line
	2950 4450 3650 4450
Wire Wire Line
	3400 4450 3400 4800
Wire Wire Line
	3400 4800 3250 4800
Connection ~ 3400 4450
Wire Wire Line
	4150 4450 4700 4450
Wire Wire Line
	4350 4450 4350 4650
Connection ~ 4350 4450
Connection ~ 2050 4450
Wire Wire Line
	1600 4650 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	4350 5050 4350 5150
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5150
Wire Wire Line
	2150 4800 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	950  2650 1750 2650
Connection ~ 1250 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	1250 3150 1250 3050
Wire Wire Line
	1750 2750 1650 2750
Wire Wire Line
	1650 2750 1650 3150
Wire Wire Line
	1750 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3000 2850 2850 2850
Wire Wire Line
	1400 1175 1400 1575
Connection ~ 950  1175
Wire Wire Line
	950  1025 950  1375
Wire Wire Line
	1850 1025 1850 1375
Connection ~ 1850 1875
Connection ~ 950  1875
Connection ~ 4650 1400
Wire Wire Line
	4650 1350 4650 1450
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	4650 700  4650 850 
Wire Wire Line
	1400 1175 950  1175
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	5550 6200 6200 6200
Wire Wire Line
	6200 6200 6200 6700
Connection ~ 6200 6700
Wire Wire Line
	6100 6900 6200 6900
Wire Wire Line
	6200 7450 6200 7400
Wire Wire Line
	5600 4550 6000 4550
Wire Wire Line
	5600 4400 6100 4400
Wire Wire Line
	5600 4850 6100 4850
Wire Wire Line
	5600 4700 6000 4700
Wire Wire Line
	5600 5150 6000 5150
Wire Wire Line
	6500 7400 6500 7450
Wire Wire Line
	3950 6350 4550 6350
Connection ~ 5000 6200
Wire Wire Line
	4700 6200 5050 6200
Wire Wire Line
	4700 6600 5000 6600
Wire Wire Line
	4900 6600 4900 7200
Connection ~ 4900 6600
Wire Wire Line
	6925 5200 6925 5350
Wire Wire Line
	6925 5350 7525 5350
Wire Wire Line
	8550 6300 8550 6400
Wire Wire Line
	8550 6900 8550 6950
Connection ~ 8550 6350
Connection ~ 4550 6700
Wire Wire Line
	9375 2875 9375 3075
Wire Wire Line
	8875 3075 9875 3075
Wire Wire Line
	9875 2875 9875 3325
Connection ~ 9875 3075
Wire Wire Line
	9025 1325 8875 1325
Wire Wire Line
	8875 1325 8875 3075
Connection ~ 9375 3075
Wire Wire Line
	9025 2425 8875 2425
Connection ~ 8875 2425
Wire Wire Line
	10225 2325 11025 2325
Wire Wire Line
	10225 2425 11025 2425
Wire Wire Line
	10225 1325 11025 1325
Wire Wire Line
	10225 1425 11025 1425
Wire Wire Line
	9025 1725 8175 1725
Wire Wire Line
	9025 1825 8175 1825
Wire Wire Line
	9025 1425 8175 1425
Wire Wire Line
	9775 2875 9775 2975
Wire Wire Line
	9775 2975 11025 2975
Wire Wire Line
	10225 1625 11025 1625
Wire Wire Line
	10225 2225 11025 2225
Wire Wire Line
	10225 1525 11025 1525
Wire Wire Line
	7600 750  7600 800 
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	7600 1850 7600 2000
Wire Wire Line
	7600 2000 6850 2000
Wire Wire Line
	7575 3400 7575 3500
Wire Wire Line
	7575 2900 7575 2850
Wire Wire Line
	7575 3900 7575 4000
Wire Wire Line
	7575 4000 7125 4000
Wire Wire Line
	3325 1175 3325 1575
Connection ~ 2875 1175
Wire Wire Line
	2875 1025 2875 1375
Wire Wire Line
	3775 1025 3775 1375
Connection ~ 3775 1875
Connection ~ 2875 1875
Wire Wire Line
	3325 1175 2875 1175
Wire Wire Line
	1700 6250 2100 6250
Wire Wire Line
	1900 6250 1900 6850
Wire Wire Line
	1900 6850 2050 6850
Connection ~ 1900 6250
Wire Wire Line
	2550 6850 2750 6850
Wire Wire Line
	2650 6900 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 7400 2650 7450
Wire Wire Line
	3050 6650 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3050 7050 3050 7250
Wire Wire Line
	3050 7250 3550 7250
Wire Wire Line
	2500 6250 3550 6250
Wire Notes Line
	675  2200 6575 2200
Wire Notes Line
	4950 2350 4950 3650
Wire Wire Line
	6100 4400 6100 4350
Wire Wire Line
	6100 4850 6100 4950
Connection ~ 4900 6900
Wire Wire Line
	4900 7200 5075 7200
Text GLabel 10675 1825 2    60   Input ~ 0
LINKED
Wire Wire Line
	10225 1825 10675 1825
Text Notes 10675 1975 0    60   ~ 0
Hi: linked
Text Notes 6075 975  0    60   ~ 0
Hi: auto-connecting\nLo: dis-connect
Text Notes 5025 7450 0    60   ~ 0
Hi: not charging\nLo: charging
NoConn ~ 10225 1325
NoConn ~ 10225 1425
NoConn ~ 9025 1425
NoConn ~ 9025 1825
$EndSCHEMATC
