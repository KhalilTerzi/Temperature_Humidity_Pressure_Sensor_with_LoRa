EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa Sender ATMEGA 328P"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Khalil Terzi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U5
U 1 1 6104A838
P 9050 2950
F 0 "U5" H 9050 1200 50  0000 C CNN
F 1 "ATmega328P-AU" H 9050 1100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9050 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6105C55B
P 9050 1350
F 0 "#PWR0101" H 9050 1200 50  0001 C CNN
F 1 "+3.3V" H 8950 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6105CE01
P 9150 1350
F 0 "#PWR0102" H 9150 1200 50  0001 C CNN
F 1 "+3.3V" H 9200 1550 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9050 1400
Wire Wire Line
	9150 1350 9150 1400
$Comp
L Device:C C1
U 1 1 6105DBCE
P 8750 1400
F 0 "C1" V 8500 1400 50  0000 C CNN
F 1 "100nF" V 8600 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 1250 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6105EB25
P 9450 1400
F 0 "C2" V 9198 1400 50  0000 C CNN
F 1 "100nF" V 9289 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 1250 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6105F316
P 8600 1400
F 0 "#PWR0103" H 8600 1150 50  0001 C CNN
F 1 "GND" V 8605 1272 50  0000 R CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6105FA1B
P 9600 1400
F 0 "#PWR0104" H 9600 1150 50  0001 C CNN
F 1 "GND" V 9605 1272 50  0000 R CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1400 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	9150 1400 9150 1450
Wire Wire Line
	8900 1400 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 1450
$Comp
L power:GND #PWR0105
U 1 1 61060647
P 9050 4450
F 0 "#PWR0105" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Text GLabel 9650 2350 2    50   Input ~ 0
XTAL1
Text GLabel 9650 2450 2    50   Input ~ 0
XTAL2
Text GLabel 9650 3250 2    50   Input ~ 0
RESET
$Comp
L Device:C C3
U 1 1 6106B37D
P 8300 1750
F 0 "C3" V 8048 1750 50  0000 C CNN
F 1 "100nF" V 8139 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 1600 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6106BC76
P 8150 1750
F 0 "#PWR0106" H 8150 1500 50  0001 C CNN
F 1 "GND" V 8155 1622 50  0000 R CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
Text GLabel 9650 2050 2    50   Input ~ 0
MOSI
Text GLabel 9650 2150 2    50   Input ~ 0
MISO
Text GLabel 9650 2250 2    50   Input ~ 0
SCK
Text GLabel 9650 3050 2    50   Input ~ 0
SDA
Text GLabel 9650 3150 2    50   Input ~ 0
SCL
Text GLabel 9650 1950 2    50   Input ~ 0
SS
$Comp
L Device:C C4
U 1 1 6106D419
P 9600 5600
F 0 "C4" V 9348 5600 50  0000 C CNN
F 1 "22pF" V 9439 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 5450 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6106D9D1
P 9600 6200
F 0 "C5" V 9350 6200 50  0000 C CNN
F 1 "22pF" V 9450 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 6050 50  0001 C CNN
F 3 "~" H 9600 6200 50  0001 C CNN
	1    9600 6200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6106E84E
P 10100 5850
F 0 "Y2" V 10100 5750 50  0000 L CNN
F 1 "8MHZ" H 10000 5700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6106EFF6
P 9300 5900
F 0 "#PWR0107" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9300 5750 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	0    1    1    0   
$EndComp
Text GLabel 10400 5600 2    50   Input ~ 0
XTAL1
Text GLabel 10400 6200 2    50   Input ~ 0
XTAL2
Wire Wire Line
	9750 5600 10100 5600
Wire Wire Line
	10100 5600 10100 5700
Wire Wire Line
	10100 6000 10100 6200
Wire Wire Line
	10100 6200 9750 6200
Wire Wire Line
	10100 5600 10400 5600
Connection ~ 10100 5600
Wire Wire Line
	10400 6200 10100 6200
Connection ~ 10100 6200
Wire Wire Line
	9450 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5900
Wire Wire Line
	9300 6200 9450 6200
Connection ~ 9300 5900
Wire Wire Line
	9300 5900 9300 6200
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 6107230D
P 2300 7000
F 0 "U4" H 2300 7242 50  0000 C CNN
F 1 "AMS1117-3.3" H 2300 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 7200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2400 6750 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61075616
P 2300 7450
F 0 "#PWR0108" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2300 7300 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 61075FC8
P 2900 7150
F 0 "C7" H 3015 7196 50  0000 L CNN
F 1 "47uF" H 3015 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 7150 50  0001 C CNN
F 3 "~" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7000 2900 7000
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 2900 7300
Wire Wire Line
	2300 7450 2300 7300
$Comp
L power:+3.3V #PWR0109
U 1 1 610796D2
P 3100 7000
F 0 "#PWR0109" H 3100 6850 50  0001 C CNN
F 1 "+3.3V" H 3150 7200 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Connection ~ 2900 7000
Wire Wire Line
	2900 7000 3100 7000
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6108EBC1
P 3300 5750
F 0 "J2" H 3272 5632 50  0000 R CNN
F 1 "SPI" H 3950 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    1   
$EndComp
Text GLabel 3100 5650 0    50   Input ~ 0
MOSI
Text GLabel 3100 5850 0    50   Input ~ 0
MISO1
Text GLabel 3100 5750 0    50   Input ~ 0
SCK
Text GLabel 3100 5950 0    50   Input ~ 0
SS1
$Comp
L power:GND #PWR0112
U 1 1 610912A4
P 3100 5550
F 0 "#PWR0112" H 3100 5300 50  0001 C CNN
F 1 "GND" V 3100 5350 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61091D41
P 2600 5600
F 0 "C8" H 2350 5650 50  0000 L CNN
F 1 "100nF" H 2250 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 5450 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 2600 5450
$Comp
L power:GND #PWR0113
U 1 1 61093EAB
P 2600 5750
F 0 "#PWR0113" H 2600 5500 50  0001 C CNN
F 1 "GND" V 2600 5550 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 61094788
P 2300 5450
F 0 "#PWR0114" H 2300 5300 50  0001 C CNN
F 1 "+3.3V" H 2350 5650 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5450 2300 5450
Connection ~ 2600 5450
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6109A9AC
P 1750 5650
F 0 "J3" H 1722 5532 50  0000 R CNN
F 1 "I2C" H 2450 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	-1   0    0    1   
$EndComp
Text GLabel 1550 5750 0    50   Input ~ 0
SDA
Text GLabel 1550 5650 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0115
U 1 1 6109C029
P 1550 5550
F 0 "#PWR0115" H 1550 5300 50  0001 C CNN
F 1 "GND" V 1550 5350 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6109C3FE
P 800 5450
F 0 "#PWR0116" H 800 5300 50  0001 C CNN
F 1 "+3.3V" H 850 5650 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 6109C81D
P 1100 5600
F 0 "C9" H 850 5650 50  0000 L CNN
F 1 "100nF" H 750 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 5450 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6109CC8A
P 1100 5750
F 0 "#PWR0117" H 1100 5500 50  0001 C CNN
F 1 "GND" V 1100 5550 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1100 5450
Wire Wire Line
	1100 5450 800  5450
Connection ~ 1100 5450
Text GLabel 3500 1450 2    50   Input ~ 0
SDA
Text GLabel 1900 1450 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0118
U 1 1 610AA611
P 2700 2050
F 0 "#PWR0118" H 2700 1800 50  0001 C CNN
F 1 "GND" V 2700 1850 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 610AD418
P 4800 1450
F 0 "BT1" H 4918 1546 50  0000 L CNN
F 1 "coin cell" H 4918 1455 50  0000 L CNN
F 2 "CR1220-2:CR12202" V 4800 1510 50  0001 C CNN
F 3 "~" V 4800 1510 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 610AFE6B
P 2600 850
F 0 "#PWR0119" H 2600 700 50  0001 C CNN
F 1 "+3.3V" H 2500 1050 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 610B34F1
P 1300 1050
F 0 "C10" H 1050 1100 50  0000 L CNN
F 1 "100nF" H 950 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 900 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 610B420E
P 1300 1200
F 0 "#PWR0120" H 1300 950 50  0001 C CNN
F 1 "GND" V 1300 1000 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 900 
Connection ~ 2600 900 
$Comp
L power:+12V #PWR0124
U 1 1 610C1DD9
P 1100 7000
F 0 "#PWR0124" H 1100 6850 50  0001 C CNN
F 1 "+12V" H 1115 7173 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 610C6691
P 5300 5550
F 0 "J1" H 4950 5450 50  0000 R CNN
F 1 "AVR" H 4950 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5050 5600 50  0001 C CNN
F 3 " ~" H 4025 5000 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Text GLabel 5700 5450 2    50   Input ~ 0
MOSI
Text GLabel 5700 5350 2    50   Input ~ 0
MISO
Text GLabel 5700 5550 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0125
U 1 1 610C6F8C
P 5200 5950
F 0 "#PWR0125" H 5200 5700 50  0001 C CNN
F 1 "GND" V 5200 5750 50  0000 C CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 610C7D4F
P 5200 4950
F 0 "#PWR0126" H 5200 4800 50  0001 C CNN
F 1 "+3.3V" H 5250 5150 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5200 5050
$Comp
L Timer_RTC:DS1302Z+ U2
U 1 1 610CB07C
P 2700 1650
F 0 "U2" H 3244 1696 50  0000 L CNN
F 1 "DS1302Z+" H 3244 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1302.pdf" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 610D07E3
P 5550 1400
F 0 "C12" H 5300 1450 50  0000 L CNN
F 1 "100nF" H 5200 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1250 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1250 4800 1200
Wire Wire Line
	5550 1200 5550 1250
$Comp
L power:GND #PWR0127
U 1 1 610D2F43
P 5550 1550
F 0 "#PWR0127" H 5550 1300 50  0001 C CNN
F 1 "GND" V 5550 1350 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 610D337C
P 4800 1550
F 0 "#PWR0128" H 4800 1300 50  0001 C CNN
F 1 "GND" V 4800 1350 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text GLabel 5800 1200 2    50   Input ~ 0
VBAT
$Comp
L Device:R_Small R3
U 1 1 610D6371
P 3350 1250
F 0 "R3" H 3291 1204 50  0000 R CNN
F 1 "4.7k" H 3291 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 610D764D
P 2050 1250
F 0 "R2" H 1991 1204 50  0000 R CNN
F 1 "4.7k" H 1991 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 900  2050 900 
Wire Wire Line
	2050 1150 2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2600 900 
Wire Wire Line
	1900 1450 2050 1450
Wire Wire Line
	2050 1350 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2200 1450
Wire Wire Line
	2600 900  3350 900 
Wire Wire Line
	3350 900  3350 1150
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3350 1450 3200 1450
Wire Wire Line
	3350 1450 3500 1450
Connection ~ 3350 1450
Wire Wire Line
	2600 900  2600 1250
Text GLabel 2200 1550 0    50   Input ~ 0
CE
Text GLabel 9650 3650 2    50   Input ~ 0
CE
$Comp
L Device:Crystal_Small Y1
U 1 1 610E30F0
P 1850 1800
F 0 "Y1" V 1850 2050 50  0000 R CNN
F 1 "32.768kHZ" V 1750 2250 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1750
Wire Wire Line
	1850 1900 2200 1900
Wire Wire Line
	2200 1900 2200 1850
$Comp
L TMP35GT9Z:TMP35GT9Z U1
U 1 1 610E9662
P 2250 3250
F 0 "U1" H 2250 3620 50  0000 C CNN
F 1 "TMP35GT9Z" H 2250 3529 50  0000 C CNN
F 2 "footprint2:TO127P254X533-3P" H 2250 3250 50  0001 L BNN
F 3 "" H 2250 3250 50  0001 L BNN
F 4 "Analog Devices" H 2250 3250 50  0001 L BNN "SUPPLIER"
F 5 "TO-92" H 2250 3250 50  0001 L BNN "PACKAGE"
F 6 "TMP35GT9Z" H 2250 3250 50  0001 L BNN "MPN"
F 7 "13M3231" H 2250 3250 50  0001 L BNN "OC_NEWARK"
F 8 "1699536" H 2250 3250 50  0001 L BNN "OC_FARNELL"
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 610EC6F0
P 1450 3150
F 0 "#PWR0130" H 1450 3000 50  0001 C CNN
F 1 "+3.3V" H 1500 3350 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 610ECC58
P 1050 3400
F 0 "C13" H 800 3450 50  0000 L CNN
F 1 "100nF" H 800 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 3250 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1450 3250 1050 3250
Connection ~ 1450 3250
$Comp
L power:GND #PWR0131
U 1 1 610F097E
P 1050 3550
F 0 "#PWR0131" H 1050 3300 50  0001 C CNN
F 1 "GND" V 1050 3350 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 610F0D80
P 1550 3450
F 0 "#PWR0132" H 1550 3200 50  0001 C CNN
F 1 "GND" V 1550 3250 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
Text GLabel 2950 3450 2    50   Input ~ 0
VOUT
Text GLabel 9650 2650 2    50   Input ~ 0
VOUT
Wire Notes Line
	500  500  11200 500 
Wire Notes Line width 4
	11200 700  11200 6700
Wire Notes Line
	6950 7750 500  7750
Wire Notes Line
	500  7550 500  300 
Text Notes 8700 800  0    50   ~ 10
PROCESSING UNIT\n
Text Notes 9250 5200 0    50   ~ 10
External crystal resonator
Connection ~ 1650 7000
Wire Wire Line
	1100 7000 1650 7000
Wire Wire Line
	2000 7000 1650 7000
Wire Wire Line
	1650 7300 2300 7300
$Comp
L Device:C C6
U 1 1 61076CB9
P 1650 7150
F 0 "C6" H 1765 7196 50  0000 L CNN
F 1 "100nF" H 1765 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 7000 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7800 5650
Text GLabel 7650 5650 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 610652D4
P 7800 5500
F 0 "R1" H 7859 5546 50  0000 L CNN
F 1 "10K" H 7859 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 610640EC
P 7800 5300
F 0 "#PWR0110" H 7800 5150 50  0001 C CNN
F 1 "+3.3V" H 7850 5500 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610639CE
P 7800 6150
F 0 "#PWR0111" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 6106298C
P 7800 5950
F 0 "SW1" V 7754 6098 50  0000 L CNN
F 1 "SW_Push_Dual_x2" V 7845 6098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7800 6150 50  0001 C CNN
F 3 "~" H 7800 6150 50  0001 C CNN
	1    7800 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5300 7800 5400
Wire Wire Line
	7800 5600 7800 5650
Connection ~ 7800 5650
Wire Wire Line
	7800 5650 7800 5750
Wire Notes Line
	11200 6500 6950 6500
Text Notes 2000 6600 0    50   ~ 10
Power supply 
Text Notes 3500 6350 0    50   ~ 10
POWER\n
Wire Notes Line
	500  6250 6950 6250
Text Notes 2250 5150 0    50   ~ 10
Serial Peripheral Interface\n
Text Notes 900  5150 0    50   ~ 10
I2C Interface\n
Text Notes 2550 4600 0    50   ~ 10
COMMUNICATION INTERFACE\n
Wire Notes Line
	6950 500  6950 7750
$Comp
L power:GND #PWR0129
U 1 1 610E7A77
P 4550 3250
F 0 "#PWR0129" H 4550 3000 50  0001 C CNN
F 1 "GND" V 4555 3122 50  0000 R CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 610E7253
P 4650 3250
F 0 "R4" V 4846 3250 50  0000 C CNN
F 1 "1k" V 4755 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    -1   -1   0   
$EndComp
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	5950 2950 5950 3050
$Comp
L power:GND #PWR0123
U 1 1 610BA1C7
P 6450 3050
F 0 "#PWR0123" H 6450 2800 50  0001 C CNN
F 1 "GND" V 6455 2922 50  0000 R CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 610B9BF0
P 6300 3050
F 0 "C11" V 6048 3050 50  0000 C CNN
F 1 "100nF" V 6139 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 2900 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 610B93B1
P 5950 2950
F 0 "#PWR0122" H 5950 2800 50  0001 C CNN
F 1 "+3.3V" H 6000 3150 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 610B8C61
P 5950 3950
F 0 "#PWR0121" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    -1   -1   0   
$EndComp
Text GLabel 4750 3450 0    50   Input ~ 0
SS
Text GLabel 4750 3550 0    50   Input ~ 0
SCK
Text GLabel 4750 3750 0    50   Input ~ 0
MISO
Text GLabel 4750 3650 0    50   Input ~ 0
MOSI
$Comp
L RA-02_LORA:RA-02_LORA U3
U 1 1 610B59EC
P 5350 3550
F 0 "U3" H 5350 4317 50  0000 C CNN
F 1 "RA-02_LORA" H 5350 4226 50  0000 C CNN
F 2 "footprint:MODULE_RA-02_LORA" H 5350 3550 50  0001 L BNN
F 3 "" H 5350 3550 50  0001 L BNN
F 4 "Ra-02 LoRa" H 5350 3550 50  0001 L BNN "MP"
F 5 "No availability data" H 5350 3550 50  0001 L BNN "Availability"
F 6 "Ra-02 LoRa RF M5Stack Platform Evaluation Expansion Board" H 5350 3550 50  0001 L BNN "Description"
F 7 "AI-Thinker" H 5350 3550 50  0001 L BNN "MF"
F 8 "Package" H 5350 3550 50  0001 L BNN "Package"
F 9 "None" H 5350 3550 50  0001 L BNN "Price"
	1    5350 3550
	1    0    0    -1  
$EndComp
Text Notes 5100 2650 0    50   ~ 10
LoRa module\n
Text Notes 2100 2750 0    50   ~ 10
TMP35 \n
Wire Notes Line
	500  2450 6950 2450
Text Notes 3700 650  0    50   ~ 10
REAL TIME CLOCK\n
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61188AA5
P 4200 6950
F 0 "J4" H 4300 7200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4300 7100 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 4200 6950 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61189694
P 4400 7050
F 0 "#PWR0133" H 4400 6800 50  0001 C CNN
F 1 "GND" V 4400 6800 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 6118A288
P 4400 6950
F 0 "#PWR0134" H 4400 6800 50  0001 C CNN
F 1 "+12V" V 4400 7100 50  0000 L CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	0    1    1    0   
$EndComp
NoConn ~ 9650 1750
NoConn ~ 9650 2750
NoConn ~ 9650 2850
NoConn ~ 9650 2950
NoConn ~ 9650 3750
NoConn ~ 9650 3950
NoConn ~ 9650 4050
NoConn ~ 9650 4150
NoConn ~ 8450 2050
NoConn ~ 8450 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6119DC37
P 6100 6950
F 0 "#FLG0101" H 6100 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7123 50  0000 C CNN
F 2 "" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6119E304
P 6100 6950
F 0 "#PWR0135" H 6100 6700 50  0001 C CNN
F 1 "GND" V 6100 6750 50  0000 C CNN
F 2 "" H 6100 6950 50  0001 C CNN
F 3 "" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6119E5EF
P 5700 6950
F 0 "#FLG0102" H 5700 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7123 50  0000 C CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 6119EAF8
P 5700 6950
F 0 "#PWR0136" H 5700 6800 50  0001 C CNN
F 1 "+12V" V 5700 7100 50  0000 L CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	-1   0    0    1   
$EndComp
Connection ~ 5550 1200
NoConn ~ 5950 3250
NoConn ~ 5950 3350
NoConn ~ 5950 3450
NoConn ~ 5950 3550
NoConn ~ 5950 3650
NoConn ~ 5950 3750
Text GLabel 2700 1150 1    50   Input ~ 0
VBAT
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	5550 1200 5800 1200
Text GLabel 9650 3450 2    50   Input ~ 0
RX
$Comp
L power:GND #PWR0137
U 1 1 610D7D1C
P 6400 5400
F 0 "#PWR0137" H 6400 5150 50  0001 C CNN
F 1 "GND" V 6400 5200 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	0    1    1    0   
$EndComp
Text GLabel 6400 5500 0    50   Input ~ 0
TX
Text GLabel 6400 5600 0    50   Input ~ 0
RX
Text Notes 6200 5150 0    50   ~ 10
UART Interface\n
Text GLabel 5700 5650 2    50   Input ~ 0
RESET
Text GLabel 9650 3550 2    50   Input ~ 0
TX
$Comp
L Device:LED D2
U 1 1 610E77DF
P 10350 3850
F 0 "D2" H 10343 3595 50  0000 C CNN
F 1 "LED" H 10343 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
	1    10350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 610E9105
P 9900 3850
F 0 "R5" V 10107 3850 50  0000 C CNN
F 1 "220" V 10016 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 610EE1E4
P 10500 3850
F 0 "#PWR0138" H 10500 3600 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3850 10200 3850
Wire Wire Line
	9750 3850 9650 3850
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 610F84AF
P 6600 5500
F 0 "J5" H 6572 5432 50  0000 R CNN
F 1 "UART" H 6572 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	-1   0    0    1   
$EndComp
Text GLabel 9650 1850 2    50   Input ~ 0
SS1
Text Notes 4900 4650 0    50   ~ 10
Serial Peripheral Interface\n
Wire Notes Line
	3800 2450 3800 4500
Wire Notes Line
	500  4500 6950 4500
Text Notes 7650 5000 0    50   ~ 10
RESET Button
Wire Wire Line
	4800 1200 5550 1200
$Comp
L 74xGxx:74AHC1G125 U6
U 1 1 611A9DE7
P 4150 5600
F 0 "U6" H 4125 5425 50  0000 C CNN
F 1 "74AHC1G125" H 4125 5334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
Text GLabel 3850 5600 0    50   Input ~ 0
MISO
Text GLabel 4400 5600 2    50   Input ~ 0
MISO1
Text GLabel 4150 5400 1    50   Input ~ 0
SS1
Text Notes 3900 5150 0    50   ~ 10
Tristate Buffer
$EndSCHEMATC
