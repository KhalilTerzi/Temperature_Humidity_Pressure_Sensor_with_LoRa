EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa Receiver ESP32"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Khalil Terzi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9750 2600 2    50   Input ~ 0
MISO
Text GLabel 9750 2700 2    50   Input ~ 0
MOSI
Text GLabel 9750 2800 2    50   Input ~ 0
CLK
Text GLabel 9750 4200 2    50   Input ~ 0
SS
$Comp
L power:GND #PWR020
U 1 1 610BB596
P 9150 4600
F 0 "#PWR020" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9155 4427 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 610BC2AC
P 9150 1650
F 0 "#PWR019" H 9150 1500 50  0001 C CNN
F 1 "+3.3V" H 9165 1823 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 610BCC43
P 8150 2200
F 0 "C4" H 7850 2300 50  0000 L CNN
F 1 "100nF" H 7800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 2050 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610BDB61
P 8150 1700
F 0 "R3" H 7950 1700 50  0000 L CNN
F 1 "10K" V 8150 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8150 2050
Text GLabel 7550 2000 0    50   Input ~ 0
EN
Wire Wire Line
	8150 2000 8550 2000
$Comp
L power:GND #PWR017
U 1 1 610C25CC
P 8150 2600
F 0 "#PWR017" H 8150 2350 50  0001 C CNN
F 1 "GND" H 8155 2427 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Text GLabel 9750 2100 2    50   Input ~ 0
TX
Text GLabel 9750 2300 2    50   Input ~ 0
RX
$Comp
L power:+3.3V #PWR016
U 1 1 610C35B5
P 8150 1550
F 0 "#PWR016" H 8150 1400 50  0001 C CNN
F 1 "+3.3V" H 8165 1723 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1650 9150 1750
$Comp
L Device:C C7
U 1 1 610C4091
P 9450 1750
F 0 "C7" V 9300 1700 50  0000 L CNN
F 1 "100nF" V 9200 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 1600 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 610C46FC
P 9600 1750
F 0 "#PWR021" H 9600 1500 50  0001 C CNN
F 1 "GND" V 9605 1622 50  0000 R CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1750 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 9150 1800
$Comp
L Device:R R4
U 1 1 6112FFBF
P 10000 3900
F 0 "R4" V 9793 3900 50  0000 C CNN
F 1 "R" V 9884 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 611307F1
P 10400 3900
F 0 "D1" H 10393 3645 50  0000 C CNN
F 1 "LED" H 10393 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3900 10150 3900
Wire Wire Line
	9850 3900 9750 3900
Wire Notes Line
	11200 500  11200 6500
Wire Notes Line
	11200 6500 6900 6500
Wire Notes Line
	6900 7750 500  7750
Wire Notes Line
	500  7750 500  500 
Text Notes 8700 750  0    50   ~ 10
Processing Unit\n
Text Notes 9550 5100 0    50   ~ 10
External Crystal Resonator
$Comp
L Device:Crystal Y1
U 1 1 61151B94
P 10000 5900
F 0 "Y1" H 10000 6168 50  0000 C CNN
F 1 "32.768kHz" H 10000 6050 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	0    1    1    0   
$EndComp
Text GLabel 10500 5600 2    50   Input ~ 0
XTAL-OUT
Text GLabel 10550 6200 2    50   Input ~ 0
XTAL-IN
Wire Wire Line
	10000 5800 10000 5750
Wire Wire Line
	10000 5600 10500 5600
Wire Wire Line
	10000 6200 10550 6200
Connection ~ 10000 5750
Wire Wire Line
	10000 5750 10000 5600
Wire Wire Line
	10000 6050 10000 6200
$Comp
L Device:C C5
U 1 1 61153DC8
P 9600 5600
F 0 "C5" H 9300 5650 50  0000 L CNN
F 1 "100nF" H 9250 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9638 5450 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61154D43
P 9600 6200
F 0 "C6" H 9300 6250 50  0000 L CNN
F 1 "100nF" H 9250 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9638 6050 50  0001 C CNN
F 3 "~" H 9600 6200 50  0001 C CNN
	1    9600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5600 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	9750 6200 10000 6200
Connection ~ 10000 6200
$Comp
L power:GND #PWR018
U 1 1 6115645F
P 9300 5900
F 0 "#PWR018" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	0    1    1    0   
$EndComp
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
L RA-02_LORA:RA-02_LORA U2
U 1 1 6114617C
P 5150 2550
F 0 "U2" H 5150 3317 50  0000 C CNN
F 1 "RA-02_LORA" H 5150 3226 50  0000 C CNN
F 2 "footprint:MODULE_RA-02_LORA" H 5150 2550 50  0001 L BNN
F 3 "" H 5150 2550 50  0001 L BNN
F 4 "Ra-02 LoRa" H 5150 2550 50  0001 L BNN "MP"
F 5 "No availability data" H 5150 2550 50  0001 L BNN "Availability"
F 6 "Ra-02 LoRa RF M5Stack Platform Evaluation Expansion Board" H 5150 2550 50  0001 L BNN "Description"
F 7 "AI-Thinker" H 5150 2550 50  0001 L BNN "MF"
F 8 "Package" H 5150 2550 50  0001 L BNN "Package"
F 9 "None" H 5150 2550 50  0001 L BNN "Price"
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 611478D3
P 5900 2050
F 0 "#PWR011" H 5900 1900 50  0001 C CNN
F 1 "+3.3V" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 611484D2
P 6150 2050
F 0 "C3" V 6000 2000 50  0000 L CNN
F 1 "100nF" V 5900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 1900 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6114897A
P 6300 2050
F 0 "#PWR013" H 6300 1800 50  0001 C CNN
F 1 "GND" V 6305 1922 50  0000 R CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2050 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 6000 2050
$Comp
L power:GND #PWR010
U 1 1 6114A45C
P 5750 2950
F 0 "#PWR010" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5755 2777 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
Text GLabel 4550 2750 0    50   Input ~ 0
MISO
Text GLabel 4550 2650 0    50   Input ~ 0
MOSI
Text GLabel 4550 2550 0    50   Input ~ 0
CLK
Text GLabel 4550 2450 0    50   Input ~ 0
SS
$Comp
L Device:R R1
U 1 1 6114AF9D
P 4400 2250
F 0 "R1" H 4200 2250 50  0000 L CNN
F 1 "1K" V 4400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6114BBE3
P 4250 2250
F 0 "#PWR06" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
NoConn ~ 5750 2250
NoConn ~ 5750 2350
NoConn ~ 5750 2450
NoConn ~ 5750 2550
NoConn ~ 5750 2650
NoConn ~ 5750 2750
Text Notes 4900 1500 0    50   ~ 10
LoRa Module\n
Text Notes 3350 4850 0    50   ~ 10
POWER\n
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6114E333
P 2100 6000
F 0 "U1" H 2100 6242 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 6151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 6200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 5750 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6114EF8B
P 1450 6150
F 0 "C1" V 1300 6100 50  0000 L CNN
F 1 "100nF" V 1200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1488 6000 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61152B89
P 2650 6150
F 0 "C2" H 2765 6196 50  0000 L CNN
F 1 "CP1" H 2765 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6000 1800 6000
Wire Wire Line
	2400 6000 2650 6000
Wire Wire Line
	1450 6300 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2650 6300
$Comp
L power:+12V #PWR03
U 1 1 61154EBF
P 1250 6000
F 0 "#PWR03" H 1250 5850 50  0001 C CNN
F 1 "+12V" H 1265 6173 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 611553B9
P 2850 6000
F 0 "#PWR05" H 2850 5850 50  0001 C CNN
F 1 "+3.3V" H 2865 6173 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2850 6000
Connection ~ 2650 6000
Wire Wire Line
	1250 6000 1450 6000
Connection ~ 1450 6000
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 611491B9
P 3850 6100
F 0 "J2" H 4000 6350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3950 6250 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 3850 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 61149B0E
P 4050 6200
F 0 "#PWR07" H 4050 6050 50  0001 C CNN
F 1 "+12V" V 4050 6400 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6114A0F0
P 4050 6100
F 0 "#PWR08" H 4050 5850 50  0001 C CNN
F 1 "GND" V 4050 5900 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6114AAF4
P 2100 6300
F 0 "#PWR04" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6114BC6E
P 5500 6050
F 0 "#FLG01" H 5500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 6223 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6114C56B
P 5900 6050
F 0 "#FLG02" H 5900 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 6223 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 6114CAA3
P 5500 6050
F 0 "#PWR09" H 5500 5900 50  0001 C CNN
F 1 "+12V" V 5500 6250 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6114CF27
P 5900 6050
F 0 "#PWR012" H 5900 5800 50  0001 C CNN
F 1 "GND" V 5900 5850 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Text Notes 1850 5500 0    50   ~ 0
Power Supply
Text GLabel 1800 2300 0    50   Input ~ 0
TX
Text GLabel 1800 2400 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR01
U 1 1 6115B03B
P 1800 2600
F 0 "#PWR01" H 1800 2350 50  0001 C CNN
F 1 "GND" V 1800 2400 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 6115B4EC
P 1800 2200
F 0 "#PWR02" H 1800 2050 50  0001 C CNN
F 1 "+3.3V" V 1800 2450 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
Text Notes 7450 5100 0    50   ~ 10
Boot Button\n
$Comp
L power:GND #PWR015
U 1 1 6115429E
P 7700 2600
F 0 "#PWR015" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 610A8194
P 9150 3200
F 0 "U3" H 9150 5300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9200 5150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9150 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8850 3250 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3200
NoConn ~ 8550 3300
NoConn ~ 8550 3400
NoConn ~ 8550 3500
NoConn ~ 8550 3600
NoConn ~ 8550 3700
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 61167D2A
P 2000 2400
F 0 "J1" H 1972 2332 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1972 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	-1   0    0    1   
$EndComp
Text GLabel 1800 2500 0    50   Input ~ 0
EN
Text GLabel 9750 2000 2    50   Input ~ 0
Boot
Wire Wire Line
	7700 2000 7700 2200
Wire Wire Line
	7700 2000 8150 2000
Wire Wire Line
	7550 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	8150 2600 8150 2350
NoConn ~ 8550 2200
NoConn ~ 8550 2300
$Comp
L power:GND #PWR014
U 1 1 61173D6D
P 7800 6150
F 0 "#PWR014" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7805 5977 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
Text GLabel 7550 5350 0    50   Input ~ 0
Boot
$Comp
L Device:R R2
U 1 1 61175523
P 7800 5550
F 0 "R2" H 7870 5596 50  0000 L CNN
F 1 "330" H 7870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7800 5350
Wire Wire Line
	7800 5350 7800 5400
Wire Wire Line
	7800 5700 7800 5750
Text GLabel 9750 4100 2    50   Input ~ 0
XTAL-OUT
Text GLabel 9750 4000 2    50   Input ~ 0
XTAL-IN
Text Notes 1700 1950 0    50   ~ 10
UART
NoConn ~ 9750 3300
NoConn ~ 9750 3200
NoConn ~ 9750 3100
NoConn ~ 9750 3000
NoConn ~ 9750 3400
NoConn ~ 9750 3500
NoConn ~ 9750 3600
NoConn ~ 9750 3700
NoConn ~ 9750 4300
NoConn ~ 9750 2200
NoConn ~ 9750 2400
NoConn ~ 9750 2500
$Comp
L Switch:SW_Push SW1
U 1 1 6115B758
P 7800 5950
F 0 "SW1" V 7846 5902 50  0000 R CNN
F 1 "SW_Push" V 7750 5900 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7800 6150 50  0001 C CNN
F 3 "~" H 7800 6150 50  0001 C CNN
	1    7800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6115E1A2
P 7700 2400
F 0 "SW3" V 7746 2352 50  0000 R CNN
F 1 "SW_Push" V 7650 2350 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7700 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 611311BD
P 10550 3900
F 0 "#PWR022" H 10550 3650 50  0001 C CNN
F 1 "GND" H 10555 3727 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 9750 2900
NoConn ~ 9750 3800
Text Notes 1600 1700 0    50   ~ 10
Code uploading
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	500  4000 6900 4000
Wire Notes Line
	6900 500  6900 7750
Wire Notes Line
	3500 4000 3500 500 
$EndSCHEMATC
