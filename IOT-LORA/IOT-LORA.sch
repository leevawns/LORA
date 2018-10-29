EESchema Schematic File Version 4
LIBS:IOT-LORA-cache
EELAYER 26 0
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
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5BAB5146
P 1850 1350
F 0 "U1" H 1850 1592 50  0000 C CNN
F 1 "LM1117-3.3" H 1850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BAB539F
P 2850 1650
F 0 "C3" H 2942 1696 50  0000 L CNN
F 1 "100n" H 2942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BAB545F
P 1800 950
F 0 "D1" H 1800 1166 50  0000 C CNN
F 1 "D" H 1800 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5BAB5602
P 1300 1650
F 0 "C1" H 1391 1696 50  0000 L CNN
F 1 "10u 16v" H 1391 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5BAB5669
P 2300 1650
F 0 "C2" H 2391 1696 50  0000 L CNN
F 1 "10u 16v" H 2391 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1550
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1550
Wire Wire Line
	2850 1550 2850 1350
Wire Wire Line
	2850 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	1850 2000 1300 2000
Wire Wire Line
	1300 2000 1300 1750
Wire Wire Line
	1850 1650 1850 2000
Wire Wire Line
	1850 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1750
Connection ~ 1850 2000
Wire Wire Line
	2850 1750 2850 2000
Wire Wire Line
	2850 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	1650 950  1300 950 
Wire Wire Line
	1300 950  1300 1350
Connection ~ 1300 1350
Wire Wire Line
	1950 950  2300 950 
Wire Wire Line
	2300 950  2300 1350
Connection ~ 1300 2000
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U2
U 1 1 5BAC8FB1
P 4900 4200
F 0 "U2" H 4200 2800 50  0000 C CNN
F 1 "ATmega328-AU" H 4450 2700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4900 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 3700
Wire Wire Line
	6650 3700 5800 3700
$Comp
L Device:R R2
U 1 1 5BAC9CBD
P 6750 3750
F 0 "R2" H 6820 3796 50  0000 L CNN
F 1 "1M" H 6820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BACA5FE
P 4600 2400
F 0 "C5" V 4371 2400 50  0000 C CNN
F 1 "100n" V 4462 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2700
$Comp
L power:GND #PWR06
U 1 1 5BACB158
P 4250 2450
F 0 "#PWR06" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BACD673
P 3800 3750
F 0 "C4" H 3708 3704 50  0000 R CNN
F 1 "100n" H 3708 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3650
$Comp
L Device:R R3
U 1 1 5BACEC61
P 7950 4350
F 0 "R3" H 8020 4396 50  0000 L CNN
F 1 "10K" H 8020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7880 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 5800 4500
$Comp
L Device:L_Small L1
U 1 1 5BAD1D34
P 5000 2500
F 0 "L1" H 5047 2546 50  0000 L CNN
F 1 "10uh" H 5047 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 2400 4800 2400
Connection ~ 4800 2400
Connection ~ 2850 1350
$Comp
L Device:LED D2
U 1 1 5BADD163
P 3450 1800
F 0 "D2" V 3488 1683 50  0000 R CNN
F 1 "LED BLUE" V 3397 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BADD38B
P 3450 1500
F 0 "R1" H 3509 1546 50  0000 L CNN
F 1 "330" H 3509 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4500 2400 4250 2400
Text GLabel 8450 1850 0    50   Input ~ 0
SIG9
Text GLabel 8450 1950 0    50   Input ~ 0
SCK
Text GLabel 8450 2050 0    50   Input ~ 0
MISO
Text GLabel 8450 2150 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR015
U 1 1 5BAEB4B7
P 10100 2750
F 0 "#PWR015" H 10100 2500 50  0001 C CNN
F 1 "GND" H 10105 2577 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2750 10100 2700
$Comp
L power:+3.3V #PWR02
U 1 1 5BAEC687
P 2850 1250
F 0 "#PWR02" H 2850 1100 50  0001 C CNN
F 1 "+3.3V" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1250
$Comp
L power:+3.3V #PWR014
U 1 1 5BAED6E0
P 10100 1100
F 0 "#PWR014" H 10100 950 50  0001 C CNN
F 1 "+3.3V" H 10115 1273 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10100 1150
$Comp
L Device:R_Small R8
U 1 1 5BAEFB21
P 9350 1200
F 0 "R8" H 9409 1246 50  0000 L CNN
F 1 "10k" H 9409 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5BAEFB84
P 9350 1000
F 0 "#PWR013" H 9350 850 50  0001 C CNN
F 1 "+3.3V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1650 9350 1650
Wire Wire Line
	9350 1650 9350 1400
Text GLabel 9250 1400 0    50   Input ~ 0
RS
Wire Wire Line
	9250 1400 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9350 1400 9350 1300
Wire Wire Line
	9350 1100 9350 1000
Wire Wire Line
	3450 1650 3450 1600
Connection ~ 6750 3600
Connection ~ 6750 3900
Wire Wire Line
	5800 3600 6750 3600
Wire Wire Line
	6650 3900 6750 3900
NoConn ~ 10600 1550
NoConn ~ 10600 1650
NoConn ~ 10600 1750
NoConn ~ 10600 1850
NoConn ~ 10600 1950
NoConn ~ 10600 2050
$Comp
L power:+3.3V #PWR07
U 1 1 5BD76FD9
P 4800 2200
F 0 "#PWR07" H 4800 2050 50  0001 C CNN
F 1 "+3.3V" H 4815 2373 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2400
$Comp
L power:+3.3V #PWR010
U 1 1 5BD798AF
P 7950 4050
F 0 "#PWR010" H 7950 3900 50  0001 C CNN
F 1 "+3.3V" H 7965 4223 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 4200
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BD7ED51
P 7350 4900
F 0 "J3" H 7430 4942 50  0000 L CNN
F 1 "Conn_01x03" H 7430 4851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7350 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Text GLabel 7050 4800 0    50   Input ~ 0
VCC
Text GLabel 7050 4900 0    50   Input ~ 0
SIG2
Text GLabel 7050 5000 0    50   Input ~ 0
GND
Wire Wire Line
	7150 4800 7050 4800
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7150 5000 7050 5000
Text GLabel 6050 4700 2    50   Input ~ 0
TX
Text GLabel 6050 4800 2    50   Input ~ 0
RX
Text GLabel 6050 4900 2    50   Input ~ 0
SIG2
Text GLabel 6050 5000 2    50   Input ~ 0
SIG3
Text GLabel 6050 5100 2    50   Input ~ 0
SIG4
Text GLabel 6050 5200 2    50   Input ~ 0
SIG5
Text GLabel 6050 5300 2    50   Input ~ 0
SIG6
Text GLabel 6050 5400 2    50   Input ~ 0
SIG7
Wire Wire Line
	5800 4700 6050 4700
Wire Wire Line
	5800 4800 6050 4800
Wire Wire Line
	5800 4900 6050 4900
Wire Wire Line
	5800 5000 6050 5000
Wire Wire Line
	5800 5100 6050 5100
Wire Wire Line
	5800 5200 6050 5200
Wire Wire Line
	5800 5300 6050 5300
Wire Wire Line
	5800 5400 6050 5400
Text GLabel 6050 3900 2    50   Input ~ 0
SIGA0
Text GLabel 6050 4000 2    50   Input ~ 0
SIGA1
Text GLabel 6050 4100 2    50   Input ~ 0
SIGA2
Text GLabel 6050 4200 2    50   Input ~ 0
SIGA3
Text GLabel 6050 4300 2    50   Input ~ 0
SDA
Text GLabel 6050 4400 2    50   Input ~ 0
SCL
Wire Wire Line
	5800 3900 6050 3900
Wire Wire Line
	5800 4000 6050 4000
Wire Wire Line
	5800 4100 6050 4100
Wire Wire Line
	5800 4200 6050 4200
Wire Wire Line
	5800 4300 6050 4300
Wire Wire Line
	5800 4400 6050 4400
Text GLabel 6050 3000 2    50   Input ~ 0
RS
Text GLabel 6050 3100 2    50   Input ~ 0
SIG9
Text GLabel 6050 3200 2    50   Input ~ 0
CS
Text GLabel 6050 3300 2    50   Input ~ 0
MOSI
Text GLabel 6050 3400 2    50   Input ~ 0
MISO
Text GLabel 6050 3500 2    50   Input ~ 0
SCK
Wire Wire Line
	5800 3100 6050 3100
Wire Wire Line
	5800 3200 6050 3200
Wire Wire Line
	5800 3300 6050 3300
Wire Wire Line
	5800 3400 6050 3400
Wire Wire Line
	5800 3500 6050 3500
Text GLabel 3700 4400 0    50   Input ~ 0
SIGA6
Text GLabel 3700 4500 0    50   Input ~ 0
SIGA7
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	3700 4500 4000 4500
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BDC5918
P 9050 3750
F 0 "J7" H 9130 3742 50  0000 L CNN
F 1 "Conn_01x04" H 9130 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9050 3750 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Text GLabel 8750 3650 0    50   Input ~ 0
VCC
Text GLabel 8750 3950 0    50   Input ~ 0
GND
Text GLabel 8750 3750 0    50   Input ~ 0
SCL
Text GLabel 8750 3850 0    50   Input ~ 0
SDA
Wire Wire Line
	8850 3650 8750 3650
Wire Wire Line
	8750 3750 8850 3750
Wire Wire Line
	8850 3850 8750 3850
Wire Wire Line
	8850 3950 8750 3950
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BDD6E91
P 7350 5250
F 0 "J4" H 7430 5292 50  0000 L CNN
F 1 "Conn_01x03" H 7430 5201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Text GLabel 7050 5150 0    50   Input ~ 0
VCC
Text GLabel 7050 5250 0    50   Input ~ 0
SIG3
Text GLabel 7050 5350 0    50   Input ~ 0
GND
Wire Wire Line
	7150 5150 7050 5150
Wire Wire Line
	7050 5250 7150 5250
Wire Wire Line
	7150 5350 7050 5350
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BDD9F77
P 7350 5600
F 0 "J5" H 7430 5642 50  0000 L CNN
F 1 "Conn_01x03" H 7430 5551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Text GLabel 7050 5500 0    50   Input ~ 0
VCC
Text GLabel 7050 5600 0    50   Input ~ 0
SIGA0
Text GLabel 7050 5700 0    50   Input ~ 0
GND
Wire Wire Line
	7150 5500 7050 5500
Wire Wire Line
	7050 5600 7150 5600
Wire Wire Line
	7150 5700 7050 5700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BDED592
P 7350 5950
F 0 "J6" H 7430 5992 50  0000 L CNN
F 1 "Conn_01x03" H 7430 5901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Text GLabel 7050 5850 0    50   Input ~ 0
VCC
Text GLabel 7050 5950 0    50   Input ~ 0
SIGA1
Text GLabel 7050 6050 0    50   Input ~ 0
GND
Wire Wire Line
	7150 5850 7050 5850
Wire Wire Line
	7050 5950 7150 5950
Wire Wire Line
	7150 6050 7050 6050
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BDF45EE
P 9050 4450
F 0 "J8" H 9130 4442 50  0000 L CNN
F 1 "Conn_01x04" H 9130 4351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Text GLabel 8750 4350 0    50   Input ~ 0
VCC
Text GLabel 8750 4650 0    50   Input ~ 0
GND
Text GLabel 8750 4450 0    50   Input ~ 0
TX
Text GLabel 8750 4550 0    50   Input ~ 0
RX
Wire Wire Line
	8850 4350 8750 4350
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	8850 4550 8750 4550
Wire Wire Line
	8850 4650 8750 4650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BDF8E5D
P 7000 2250
F 0 "J2" H 7080 2242 50  0000 L CNN
F 1 "Conn_01x06" H 7080 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B06B-XH-A_1x06_P2.50mm_Vertical" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Text GLabel 6700 2250 0    50   Input ~ 0
CS
Text GLabel 6700 2350 0    50   Input ~ 0
SCK
Text GLabel 6700 2450 0    50   Input ~ 0
MISO
Text GLabel 6700 2550 0    50   Input ~ 0
MOSI
Text GLabel 6700 2150 0    50   Input ~ 0
GND
Text GLabel 6700 2050 0    50   Input ~ 0
VCC
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	6700 2350 6800 2350
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6800 2250 6700 2250
Text GLabel 7300 3000 2    50   Input ~ 0
SIGA2
Text GLabel 7300 3300 2    50   Input ~ 0
SIGA3
$Comp
L Connector_Specialized:Test_Point TP1
U 1 1 5BE1D497
P 7200 3000
F 0 "TP1" V 7395 3074 50  0000 C CNN
F 1 "Test_Point" V 7304 3074 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP2
U 1 1 5BE1D5DA
P 7200 3300
F 0 "TP2" V 7395 3374 50  0000 C CNN
F 1 "Test_Point" V 7304 3374 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	7200 3300 7300 3300
Text GLabel 7900 3000 0    50   Input ~ 0
SIGA6
Text GLabel 7900 3300 0    50   Input ~ 0
SIGA7
$Comp
L Connector_Specialized:Test_Point TP3
U 1 1 5BE2B2E6
P 8000 3000
F 0 "TP3" V 7800 3050 50  0000 L CNN
F 1 "Test_Point" V 7900 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP4
U 1 1 5BE2B390
P 8000 3300
F 0 "TP4" V 7800 3350 50  0000 L CNN
F 1 "Test_Point" V 7900 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	8000 3300 7900 3300
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5BE3495C
P 9050 5400
F 0 "J9" H 9130 5392 50  0000 L CNN
F 1 "Conn_01x06" H 9130 5301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B06B-XH-A_1x06_P2.50mm_Vertical" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    1   
$EndComp
Text GLabel 8750 5500 0    50   Input ~ 0
SIG4
Text GLabel 8750 5400 0    50   Input ~ 0
SIG5
Text GLabel 8750 5300 0    50   Input ~ 0
SIG6
Text GLabel 8750 5200 0    50   Input ~ 0
SIG7
Text GLabel 8750 5100 0    50   Input ~ 0
VCC
Text GLabel 8750 5600 0    50   Input ~ 0
GND
Wire Wire Line
	8850 5100 8750 5100
Wire Wire Line
	8850 5200 8750 5200
Wire Wire Line
	8850 5300 8750 5300
Wire Wire Line
	8850 5400 8750 5400
Wire Wire Line
	8850 5500 8750 5500
Wire Wire Line
	8750 5600 8850 5600
$Comp
L Device:Battery_Cell BT1
U 1 1 5BE69EAA
P 950 1650
F 0 "BT1" H 800 1800 50  0000 L CNN
F 1 "Battery_Cell" H 800 1200 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 950 1710 50  0001 C CNN
F 3 "~" V 950 1710 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1450
Wire Wire Line
	950  1750 950  2000
Wire Wire Line
	950  1350 1300 1350
Wire Wire Line
	950  2000 1300 2000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BE7A4EA
P 1100 2650
F 0 "J1" H 1020 2325 50  0000 C CNN
F 1 "Conn_01x02" H 1020 2416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
Text GLabel 1400 2550 2    50   Input ~ 0
VCC_5V
Text GLabel 1400 2650 2    50   Input ~ 0
GND_5V
Wire Wire Line
	1400 2550 1300 2550
Wire Wire Line
	1400 2650 1300 2650
Text GLabel 900  1350 0    50   Input ~ 0
VCC_5V
Text GLabel 900  2000 0    50   Input ~ 0
GND_5V
Wire Wire Line
	900  1350 950  1350
Connection ~ 950  1350
Wire Wire Line
	950  2000 900  2000
Connection ~ 950  2000
Wire Wire Line
	5800 3000 6050 3000
$Comp
L Device:Crystal_Small Y1
U 1 1 5BEA9D04
P 7150 3750
F 0 "Y1" V 6950 3600 50  0000 L CNN
F 1 "Crystal_Small" V 7350 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3650 7150 3600
Wire Wire Line
	6750 3600 7150 3600
Wire Wire Line
	7150 3850 7150 3900
Wire Wire Line
	6750 3900 7150 3900
$Comp
L Device:C_Small C6
U 1 1 5BEB520C
P 7400 3600
F 0 "C6" V 7250 3600 50  0000 C CNN
F 1 "C_Small" V 7300 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BEB52AD
P 7400 3900
F 0 "C7" V 7500 3900 50  0000 C CNN
F 1 "C_Small" V 7600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7300 3900 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7500 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3900
Wire Wire Line
	7600 3900 7500 3900
$Comp
L power:GND #PWR09
U 1 1 5BEC69B1
P 7600 4000
F 0 "#PWR09" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 3900
Connection ~ 7600 3900
$Comp
L RF_Module:Ai-Thinker-Ra-01 U3
U 1 1 5BAB4F5A
P 10100 1950
F 0 "U3" H 9850 2600 50  0000 C CNN
F 1 "Ai-Thinker-Ra-01" H 10550 1350 50  0000 C CNN
F 2 "RF_Module:Ai-Thinker-Ra-01-LoRa" H 11100 1550 50  0001 C CNN
F 3 "https://mikroelectron.com/Product/10KM-433M-LORA-LONG-RANGE-WIRELESS-MODULE-RA-01" H 10200 2650 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9600 1450
Wire Wire Line
	3450 1950 3450 2000
Wire Wire Line
	3450 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	3450 1400 3450 1350
Wire Wire Line
	3450 1350 2850 1350
$Comp
L power:GND #PWR0101
U 1 1 5BDAACEB
P 1850 2100
F 0 "#PWR0101" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2000
Text GLabel 3800 3950 3    50   Input ~ 0
GND_5V
Wire Wire Line
	3800 3850 3800 3950
Text GLabel 4900 5850 3    50   Input ~ 0
GND_5V
Wire Wire Line
	4900 5700 4900 5850
Text GLabel 9700 2750 3    50   Input ~ 0
GND_5V
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10100 2650
Wire Wire Line
	8450 2150 9600 2150
Wire Wire Line
	8450 2050 9600 2050
Wire Wire Line
	8450 1950 9600 1950
Wire Wire Line
	8450 1850 9600 1850
Wire Wire Line
	9700 2700 9700 2750
Wire Wire Line
	9700 2700 10100 2700
$Comp
L Device:C_Small C8
U 1 1 5BE1015C
P 8000 4900
F 0 "C8" H 8092 4946 50  0000 L CNN
F 1 "100n" H 8092 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BE10359
P 8000 5250
F 0 "C9" H 8092 5296 50  0000 L CNN
F 1 "100n" H 8092 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8000 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BE103BB
P 8000 5600
F 0 "C10" H 8092 5646 50  0000 L CNN
F 1 "100n" H 8092 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BE104A9
P 8000 5950
F 0 "C11" H 8092 5996 50  0000 L CNN
F 1 "100n" H 8092 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8000 5950 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
	1    8000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5950 7150 5950
Connection ~ 7150 5950
Wire Wire Line
	7150 5600 7900 5600
Connection ~ 7150 5600
Wire Wire Line
	7900 5250 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	7900 4900 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	8100 4900 8150 4900
Wire Wire Line
	8150 4900 8150 5250
Wire Wire Line
	8150 5250 8100 5250
Wire Wire Line
	8100 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8100 5950 8150 5950
Wire Wire Line
	8150 5950 8150 5600
Connection ~ 8150 5600
Text GLabel 8150 6050 3    50   Input ~ 0
GND_5V
Wire Wire Line
	8150 6050 8150 5950
Connection ~ 8150 5950
$EndSCHEMATC
