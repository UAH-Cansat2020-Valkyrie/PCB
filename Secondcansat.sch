EESchema Schematic File Version 4
LIBS:Secondcansat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L power:GND #PWR03
U 1 1 5C8318B6
P 1700 850
F 0 "#PWR03" H 1700 600 50  0001 C CNN
F 1 "GND" V 1705 722 50  0000 R CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	0    -1   -1   0   
$EndComp
$Comp
L Secondcansat-rescue:ATxmega128A4U-AU-MCU_Microchip_ATmega MCU1
U 1 1 5C831B3F
P 2650 4900
F 0 "MCU1" H 3400 3700 50  0000 C CNN
F 1 "ATxmega128A4U-AU" H 3650 3600 50  0000 C CNN
F 2 "CanSAT2ndtry:ATXMEGA128A4U-AU" H 2650 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C831E94
P 2300 7400
F 0 "#PWR04" H 2300 7250 50  0001 C CNN
F 1 "+3.3V" H 2315 7573 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C831ECD
P 2700 7250
F 0 "#PWR07" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C831F75
P 2500 6650
F 0 "C4" V 2248 6650 50  0000 C CNN
F 1 "100nF" V 2339 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 6500 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C832040
P 1950 6900
F 0 "L1" H 1950 7115 50  0000 C CNN
F 1 "10uH" H 1950 7024 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 6900 50  0001 C CNN
F 3 "" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5C832A4C
P 2500 6950
F 0 "C5" V 2600 6850 50  0000 C CNN
F 1 "10uF" V 2661 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7250 2700 6950
Wire Wire Line
	2700 6650 2650 6650
Wire Wire Line
	2700 6950 2650 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2700 6650
Wire Wire Line
	2350 6650 2300 6650
Wire Wire Line
	2300 6650 2300 6900
Wire Wire Line
	2300 6950 2350 6950
$Comp
L Device:C C2
U 1 1 5C832D42
P 1550 7050
F 0 "C2" H 1435 7004 50  0000 R CNN
F 1 "100nF" H 1435 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 6900 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    1   
$EndComp
Text GLabel 2250 6350 0    50   Input ~ 0
MCUVCC
Text GLabel 1050 6900 1    50   Input ~ 0
MCUAVCC
Connection ~ 1550 6900
Wire Wire Line
	1550 6900 1700 6900
$Comp
L power:GND #PWR02
U 1 1 5C832FA9
P 1250 7200
F 0 "#PWR02" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2700 6500
Wire Wire Line
	2700 6300 2650 6300
Connection ~ 2700 6650
Wire Wire Line
	2300 6650 2300 6350
Wire Wire Line
	2300 6350 2250 6350
Connection ~ 2300 6650
Wire Wire Line
	2200 6900 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2300 6950
Text GLabel 2650 3500 1    50   Input ~ 0
MCUVCC
Text GLabel 2750 3500 1    50   Input ~ 0
MCUAVCC
Wire Wire Line
	1550 7200 2100 7200
Wire Wire Line
	2100 7200 2100 7650
Wire Wire Line
	2100 7650 3100 7650
Wire Wire Line
	3100 7650 3100 6500
Wire Wire Line
	3100 6500 2700 6500
Connection ~ 1550 7200
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2700 6300
Text GLabel 3350 5500 2    50   Input ~ 0
USART_TX_PC3
Text GLabel 3350 5400 2    50   Input ~ 0
USART_RX_PC2
$Comp
L power:GND #PWR032
U 1 1 5C83C31D
P 5700 3300
F 0 "#PWR032" H 5700 3050 50  0001 C CNN
F 1 "GND" V 5705 3172 50  0000 R CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Secondcansat-rescue:Conn_01x06-Connector_Generic J1
U 1 1 5C83CABD
P 4800 3750
F 0 "J1" V 4800 4050 50  0000 L CNN
F 1 "OpenlogBreakout" V 4675 4030 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4800 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo1
U 1 1 5C83FE40
P 4700 2750
F 0 "Servo1" V 4850 2850 50  0000 R CNN
F 1 "Servo_Adafruit_1142" V 4950 2850 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C83FF46
P 4600 2950
F 0 "#PWR016" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4450 2900 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C841801
P 7100 3750
F 0 "R9" V 6893 3750 50  0000 C CNN
F 1 "5kohm" V 6984 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7030 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C843DDC
P 6900 3000
F 0 "R8" V 6693 3000 50  0000 C CNN
F 1 "2kohm" V 6784 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6830 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C843DE3
P 7650 3000
F 0 "#PWR045" H 7650 2750 50  0001 C CNN
F 1 "GND" V 7655 2872 50  0000 R CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5C843DE9
P 6750 3000
F 0 "#PWR036" H 6750 2850 50  0001 C CNN
F 1 "+3.3V" V 6765 3128 50  0000 L CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3000 7250 3000
$Comp
L Device:Thermistor TH1
U 1 1 5C8445B2
P 7450 3000
F 0 "TH1" V 7208 3000 50  0000 C CNN
F 1 "Therm_NXRT15WB473FA3A016" V 7299 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
$Sheet
S 6500 2600 1550 1500
U 5C84651B
F0 "voltd" 50
F1 "voltdsch.sch" 50
$EndSheet
$Comp
L Secondcansat-rescue:XBP9B-XCWT-001-Cansat-rescue IC1
U 1 1 5C847A31
P 6750 6000
F 0 "IC1" H 5950 7015 50  0000 C CNN
F 1 "XBP9B-XCWT-001" H 5950 6924 50  0000 C CNN
F 2 "CanSAT2ndtry:XBP9BXCWT001_2" H 6490 4445 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/111/ds_xbeeproxsc-794439.pdf" H 5690 4545 50  0001 L CNN
F 4 "RF Modules Xbee-PRO XSC S3B 900MHz, 250mW Wire" H 5730 4625 50  0001 L CNN "Description"
F 5 "888-XBP9B-XCWT-001" H 6305 4735 50  0001 L CNN "Mouser Part Number"
F 6 "Digi International" H 6515 4370 50  0001 L CNN "Manufacturer_Name"
F 7 "XBP9B-XCWT-001" H 6490 4280 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5C857DF2
P 7800 4800
F 0 "J4" H 7850 5117 50  0000 C CNN
F 1 "Debugger" H 7850 5026 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Vertical" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text GLabel 7600 4700 0    50   Input ~ 0
PDIDATA
Text GLabel 7600 5200 0    50   Input ~ 0
PDICLK
NoConn ~ 7600 4800
NoConn ~ 8100 4800
Wire Wire Line
	7600 4900 7600 5100
$Comp
L Device:R R11
U 1 1 5C85965C
P 8350 4850
F 0 "R11" H 8420 4896 50  0000 L CNN
F 1 "10kohm" H 8420 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8350 4700
Wire Wire Line
	8350 5000 8350 5100
Wire Wire Line
	8350 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7600 5200
$Comp
L power:GND #PWR047
U 1 1 5C85A73B
P 8100 4900
F 0 "#PWR047" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7100 4350 1550 1050
U 5C85A77D
F0 "Sheet5C85A77C" 50
F1 "debug.sch" 50
$EndSheet
Text GLabel 1950 3900 0    50   Input ~ 0
PDIDATA
Text GLabel 1950 3800 0    50   Input ~ 0
PDICLK
$Comp
L power:+3.3V #PWR020
U 1 1 5C85B6FB
P 4700 5250
F 0 "#PWR020" H 4700 5100 50  0001 C CNN
F 1 "+3.3V" V 4715 5378 50  0000 L CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5250 4800 5250
$Comp
L Device:C C8
U 1 1 5C85D54F
P 4800 5100
F 0 "C8" H 4915 5146 50  0000 L CNN
F 1 "1uF" H 4915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 4950 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Connection ~ 4800 5250
Wire Wire Line
	4800 5250 4950 5250
$Comp
L power:GND #PWR023
U 1 1 5C85D5F7
P 4800 4950
F 0 "#PWR023" H 4800 4700 50  0001 C CNN
F 1 "GND" V 4805 4822 50  0000 R CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	0    1    1    0   
$EndComp
Text GLabel 4950 5350 0    50   Input ~ 0
RX_PD2
Text GLabel 4950 5450 0    50   Input ~ 0
TX_PD3
Text GLabel 1950 5400 0    50   Input ~ 0
RX_PD2
Text GLabel 1950 5500 0    50   Input ~ 0
TX_PD3
$Comp
L power:GND #PWR025
U 1 1 5C85D8FF
P 4950 6150
F 0 "#PWR025" H 4950 5900 50  0001 C CNN
F 1 "GND" V 4955 6022 50  0000 R CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
$Sheet
S 4300 4850 2750 1500
U 5C85E42A
F0 "xbee" 50
F1 "xbeesch.sch" 50
$EndSheet
$Comp
L Secondcansat-rescue:CAM-M8Q-GPS-Cansat-rescue J6
U 1 1 5C86C93F
P 10700 2150
F 0 "J6" H 10200 3715 50  0000 C CNN
F 1 "CAM-M8Q-GPS" H 10200 3624 50  0000 C CNN
F 2 "CanSAT2ndtry:CAM-M8Q" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Text GLabel 9200 2100 0    50   Input ~ 0
TX_PD7
Text GLabel 9200 2000 0    50   Input ~ 0
RX_PD6
$Comp
L power:+3.3V #PWR022
U 1 1 5C86D285
P 4800 3950
F 0 "#PWR022" H 4800 3800 50  0001 C CNN
F 1 "+3.3V" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C86D316
P 4950 4050
F 0 "#PWR024" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4955 3877 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4050
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	5000 3950 5000 4050
Wire Wire Line
	5000 4050 4950 4050
Connection ~ 4950 4050
$Comp
L power:+3.3V #PWR030
U 1 1 5C86EF26
P 5250 6950
F 0 "#PWR030" H 5250 6800 50  0001 C CNN
F 1 "+3.3V" V 5350 6800 50  0000 L CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0001 C CNN
	1    5250 6950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 buzzer1
U 1 1 5C872BCE
P 6550 7000
F 0 "buzzer1" H 6600 7217 50  0000 C CNN
F 1 "buzzer_MAS803Q" H 6600 7150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6550 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5C873B36
P 6150 6900
F 0 "Q3" V 6493 6900 50  0000 C CNN
F 1 "Q_NMOS_BSS138" V 6402 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 7000 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C875FDE
P 6150 6450
F 0 "R7" H 6080 6404 50  0000 R CNN
F 1 "10kohm" H 6080 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR035
U 1 1 5C87605F
P 6850 7000
F 0 "#PWR035" H 6850 6850 50  0001 C CNN
F 1 "+6V" V 6865 7128 50  0000 L CNN
F 2 "" H 6850 7000 50  0001 C CNN
F 3 "" H 6850 7000 50  0001 C CNN
	1    6850 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C8760E2
P 5950 7000
F 0 "#PWR031" H 5950 6750 50  0001 C CNN
F 1 "GND" V 5955 6872 50  0000 R CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C876351
P 6150 6300
F 0 "#PWR034" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6000 6250 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	-1   0    0    1   
$EndComp
Text GLabel 4500 3250 0    50   Input ~ 0
PWM
$Comp
L Secondcansat-rescue:IMUbreakout-Cansat-rescue IMU1
U 1 1 5C8A05A8
P 7300 1150
F 0 "IMU1" H 7250 1775 50  0000 C CNN
F 1 "BN0055breakout" H 7250 1684 50  0000 C CNN
F 2 "CanSAT2ndtry:BNO055breakout" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Text GLabel 7150 3000 3    50   Input ~ 0
Therm_ADCA0
Text GLabel 3350 3800 2    50   Input ~ 0
Therm_ADCA0
$Comp
L power:+3.3V #PWR041
U 1 1 5C8A34AC
P 7050 1850
F 0 "#PWR041" H 7050 1700 50  0001 C CNN
F 1 "+3.3V" V 7065 1978 50  0000 L CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C8A35A2
P 7050 2050
F 0 "#PWR043" H 7050 1800 50  0001 C CNN
F 1 "GND" V 7055 1922 50  0000 R CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	0    1    1    0   
$EndComp
Text GLabel 7050 2150 0    50   Input ~ 0
CSB
Text GLabel 7550 1850 2    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR042
U 1 1 5C8A37F0
P 7050 1950
F 0 "#PWR042" H 7050 1700 50  0001 C CNN
F 1 "GND" V 7055 1822 50  0000 R CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
Text GLabel 7550 1950 2    50   Input ~ 0
MOSI
Text GLabel 7550 2050 2    50   Input ~ 0
MISO
$Sheet
S 6750 1500 1100 800 
U 5C8A5384
F0 "MS5607" 50
F1 "MS5607.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR037
U 1 1 5C8A54A7
P 6900 750
F 0 "#PWR037" H 6900 600 50  0001 C CNN
F 1 "+3.3V" V 6915 878 50  0000 L CNN
F 2 "" H 6900 750 50  0001 C CNN
F 3 "" H 6900 750 50  0001 C CNN
	1    6900 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C8A5598
P 6900 950
F 0 "#PWR038" H 6900 700 50  0001 C CNN
F 1 "GND" V 6905 822 50  0000 R CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    1    1    0   
$EndComp
Text GLabel 6900 1050 0    50   Input ~ 0
SDA
Text GLabel 6900 1150 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR039
U 1 1 5C8A572B
P 6900 1250
F 0 "#PWR039" H 6900 1000 50  0001 C CNN
F 1 "GND" V 6905 1122 50  0000 R CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C8A57C5
P 7600 1150
F 0 "#PWR044" H 7600 900 50  0001 C CNN
F 1 "GND" V 7605 1022 50  0000 R CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	0    -1   -1   0   
$EndComp
$Sheet
S 6600 500  1300 850 
U 5C8A8A13
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
Text GLabel 3750 5300 2    50   Input ~ 0
SCL
Text GLabel 3750 5200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR058
U 1 1 5C8AA0E8
P 11000 800
F 0 "#PWR058" H 11000 550 50  0001 C CNN
F 1 "GND" H 11005 627 50  0000 C CNN
F 2 "" H 11000 800 50  0001 C CNN
F 3 "" H 11000 800 50  0001 C CNN
	1    11000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2450 10900 2450
Wire Wire Line
	11000 2450 11000 1800
Wire Wire Line
	10900 1200 11000 1200
Connection ~ 11000 1200
Wire Wire Line
	11000 1200 11000 1100
Wire Wire Line
	10900 1100 11000 1100
Connection ~ 11000 1100
Wire Wire Line
	11000 1100 11000 1000
Wire Wire Line
	10900 1000 11000 1000
Connection ~ 11000 1000
Wire Wire Line
	11000 1000 11000 900 
Wire Wire Line
	10900 900  11000 900 
Connection ~ 11000 900 
Wire Wire Line
	11000 900  11000 800 
Wire Wire Line
	10900 1700 11000 1700
Connection ~ 11000 1700
Wire Wire Line
	11000 1700 11000 1200
Wire Wire Line
	10900 1800 11000 1800
Connection ~ 11000 1800
Wire Wire Line
	11000 1800 11000 1700
$Comp
L power:GND #PWR049
U 1 1 5C843E1C
P 9100 750
F 0 "#PWR049" H 9100 500 50  0001 C CNN
F 1 "GND" H 9105 577 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1700 9100 1700
Wire Wire Line
	9500 1600 9100 1600
Wire Wire Line
	9100 750  9100 900 
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9100 1700
Wire Wire Line
	9500 1400 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9100 1600
Wire Wire Line
	9500 1300 9100 1300
Connection ~ 9100 1300
Wire Wire Line
	9100 1300 9100 1400
Wire Wire Line
	9500 1000 9100 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9100 1300
Wire Wire Line
	9500 900  9100 900 
Connection ~ 9100 900 
Wire Wire Line
	9100 900  9100 1000
Text GLabel 1950 5800 0    50   Input ~ 0
RX_PD6
Text GLabel 1950 5900 0    50   Input ~ 0
TX_PD7
Text GLabel 3350 4200 2    50   Input ~ 0
MotorFIN2
Text GLabel 3350 4300 2    50   Input ~ 0
MoterRIN2
Text GLabel 6150 6650 0    50   Input ~ 0
TC_PD0
Text GLabel 1950 5200 0    50   Input ~ 0
TC_PD0
Text GLabel 3350 5700 2    50   Input ~ 0
MOSI
Text GLabel 3350 5800 2    50   Input ~ 0
MISO
Text GLabel 3350 5900 2    50   Input ~ 0
SCLK
Text GLabel 3350 5600 2    50   Input ~ 0
CSB
NoConn ~ 7550 2150
Wire Wire Line
	6150 6700 6150 6600
$Comp
L power:+3.3V #PWR059
U 1 1 5C84969F
P 11050 1300
F 0 "#PWR059" H 11050 1150 50  0001 C CNN
F 1 "+3.3V" V 11065 1428 50  0000 L CNN
F 2 "" H 11050 1300 50  0001 C CNN
F 3 "" H 11050 1300 50  0001 C CNN
	1    11050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1300 11050 1300
Text GLabel 7350 3750 3    50   Input ~ 0
ADC_A1
Text GLabel 3350 3900 2    50   Input ~ 0
ADC_A1
$Comp
L Device:R R10
U 1 1 5C8BFA26
P 7650 3750
F 0 "R10" V 7443 3750 50  0000 C CNN
F 1 "2kohm" V 7534 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR040
U 1 1 5C8BFC09
P 6950 3750
F 0 "#PWR040" H 6950 3600 50  0001 C CNN
F 1 "+6V" V 6965 3878 50  0000 L CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C8BFD78
P 7800 3750
F 0 "#PWR046" H 7800 3500 50  0001 C CNN
F 1 "GND" V 7805 3622 50  0000 R CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3750 7500 3750
$Comp
L Secondcansat-rescue:VR__TLV75533PDBVR-Cansat-rescue VR1
U 1 1 5C8CAFE8
P 4750 7250
F 0 "VR1" H 4850 7050 50  0000 C CNN
F 1 "VR__TLV75533PDBVR" H 4900 7150 50  0000 C CNN
F 2 "CanSAT2ndtry:VR_296-50411-1-ND" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C8CC61F
P 4550 6650
F 0 "#PWR015" H 4550 6400 50  0001 C CNN
F 1 "GND" V 4555 6522 50  0000 R CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C8CCD0D
P 4550 6800
F 0 "C7" H 4665 6846 50  0000 L CNN
F 1 "1uF" H 4650 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 6650 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    1   
$EndComp
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 4600 6950
$Comp
L Device:C C9
U 1 1 5C8D2081
P 5200 6800
F 0 "C9" H 5000 6850 50  0000 L CNN
F 1 "50uF" H 4950 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 6650 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6950 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5150 6950
$Comp
L power:GND #PWR029
U 1 1 5C8D7294
P 5200 6650
F 0 "#PWR029" H 5200 6400 50  0001 C CNN
F 1 "GND" V 5205 6522 50  0000 R CNN
F 2 "" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	0    1    1    0   
$EndComp
NoConn ~ 5150 7150
$Comp
L power:GND #PWR017
U 1 1 5C8E1A47
P 4600 7050
F 0 "#PWR017" H 4600 6800 50  0001 C CNN
F 1 "GND" V 4605 6922 50  0000 R CNN
F 2 "" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 7050
	0    1    1    0   
$EndComp
$Sheet
S 950  2950 3250 4800
U 5C833E95
F0 "MCU" 50
F1 "file5C833E94.sch" 50
$EndSheet
Text GLabel 3350 4700 2    50   Input ~ 0
MotorFIN1
Text GLabel 3350 4800 2    50   Input ~ 0
MoterRIN1
$Comp
L Secondcansat-rescue:Pressure_MS5607-Cansat-rescue J3
U 1 1 5C8FC930
P 7250 1950
F 0 "J3" H 7300 2275 50  0000 C CNN
F 1 "Pressure_MS5607" H 7300 2184 50  0000 C CNN
F 2 "CanSAT2ndtry:MS5607" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5C8F92F5
P 950 1450
F 0 "Q1" H 1156 1496 50  0000 L CNN
F 1 "Q_PMOS_DMG2305UX-13DIDKR-ND" H 600 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1150 1550 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR01
U 1 1 5C8F95C8
P 1050 1650
F 0 "#PWR01" H 1050 1500 50  0001 C CNN
F 1 "+6V" H 1065 1823 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 850  1300 850 
Wire Wire Line
	1300 850  1300 1200
Wire Wire Line
	1300 1200 750  1200
Wire Wire Line
	750  1200 750  1450
Connection ~ 1300 850 
Wire Wire Line
	1300 850  1700 850 
$Comp
L power:+3.3V #PWR048
U 1 1 5C922AD8
P 8350 4700
F 0 "#PWR048" H 8350 4550 50  0001 C CNN
F 1 "+3.3V" H 8365 4873 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Connection ~ 8350 4700
$Comp
L Secondcansat-rescue:VR_TPS7A7001DDAR-Cansat-rescue U1
U 1 1 5C93E7AF
P 2900 1500
F 0 "U1" H 2875 1335 50  0000 C CNN
F 1 "VR_TPS7A7001DDAR" H 2875 1426 50  0000 C CNN
F 2 "CanSAT2ndtry:VR_TPS7A7001DDAR" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C942964
P 3500 1350
F 0 "R1" H 3450 1700 50  0000 L CNN
F 1 "274kohm" H 3350 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C9429F0
P 3500 1050
F 0 "R2" H 3570 1096 50  0000 L CNN
F 1 "30Kohm" H 3570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C942C84
P 3750 1350
F 0 "C6" H 3865 1396 50  0000 L CNN
F 1 "10uF" H 3865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1200 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C942D04
P 2300 1000
F 0 "C3" H 2050 1000 50  0000 L CNN
F 1 "5uF" H 2415 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 850 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1500 3750 1500
$Comp
L power:+5V #PWR09
U 1 1 5C94D920
P 3750 1500
F 0 "#PWR09" H 3750 1350 50  0001 C CNN
F 1 "+5V" V 3765 1628 50  0000 L CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    1    -1   0   
$EndComp
Connection ~ 3750 1500
$Comp
L power:GND #PWR010
U 1 1 5C94DA98
P 3750 1200
F 0 "#PWR010" H 3750 950 50  0001 C CNN
F 1 "GND" H 3755 1027 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 1200 3500 1200
Wire Wire Line
	3500 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1300
Wire Wire Line
	3300 1300 3150 1300
Connection ~ 3500 1500
Wire Wire Line
	3500 900  3350 900 
Wire Wire Line
	3150 900  3150 1100
$Comp
L power:GND #PWR08
U 1 1 5C959602
P 3350 900
F 0 "#PWR08" H 3350 650 50  0001 C CNN
F 1 "GND" H 3355 727 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    1   
$EndComp
Connection ~ 3350 900 
Wire Wire Line
	3350 900  3150 900 
Wire Wire Line
	2600 1300 2300 1300
$Comp
L power:+6V #PWR05
U 1 1 5C95DB11
P 2250 1300
F 0 "#PWR05" H 2250 1150 50  0001 C CNN
F 1 "+6V" V 2265 1428 50  0000 L CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   1    0   
$EndComp
NoConn ~ 2600 1100
NoConn ~ 2600 1400
NoConn ~ 3150 1400
$Comp
L power:GND #PWR06
U 1 1 5C96A8FC
P 2300 850
F 0 "#PWR06" H 2300 600 50  0001 C CNN
F 1 "GND" H 2305 677 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    1   
$EndComp
Connection ~ 3500 1200
$Comp
L power:+5V #PWR033
U 1 1 5C970693
P 5800 2900
F 0 "#PWR033" H 5800 2750 50  0001 C CNN
F 1 "+5V" H 5750 3100 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C97077C
P 4700 2950
F 0 "#PWR019" H 4700 2800 50  0001 C CNN
F 1 "+5V" H 4750 3100 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5C9710B0
P 4700 3250
F 0 "Q2" H 4600 3100 50  0000 L CNN
F 1 "Q_NMOS_BSS138" H 4900 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3350 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C971399
P 5100 2950
F 0 "#PWR021" H 5100 2800 50  0001 C CNN
F 1 "+5V" V 5100 3150 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C9714DA
P 4500 3400
F 0 "R6" H 4570 3446 50  0000 L CNN
F 1 "10kohm" H 4570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9716BE
P 4950 2950
F 0 "R5" V 4743 2950 50  0000 C CNN
F 1 "10kohm" V 4834 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C9718DD
P 4800 3450
F 0 "#PWR026" H 4800 3200 50  0001 C CNN
F 1 "GND" V 4700 3500 50  0000 R CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C9719EE
P 4500 3550
F 0 "#PWR027" H 4500 3300 50  0001 C CNN
F 1 "GND" V 4505 3422 50  0000 R CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
Text GLabel 1950 4700 0    50   Input ~ 0
PWM
$Comp
L pspice:INDUCTOR L2
U 1 1 5C911D72
P 2300 7200
F 0 "L2" H 2300 7415 50  0000 C CNN
F 1 "10uH" H 2300 7324 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	0    -1   -1   0   
$EndComp
Connection ~ 2300 6950
Wire Wire Line
	2300 7450 2300 7400
Wire Wire Line
	1050 6900 1250 6900
$Comp
L Device:CP1 C1
U 1 1 5C91AF5A
P 1250 7050
F 0 "C1" V 1100 7050 50  0000 C CNN
F 1 "10uF" V 1411 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 7050 50  0001 C CNN
F 3 "~" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1550 6900
Wire Wire Line
	1550 7200 1250 7200
Connection ~ 1250 7200
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C92ECB5
P 7750 5850
F 0 "J9" V 7623 5930 50  0000 L CNN
F 1 "3v" V 7714 5930 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7750 5850 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C92EE16
P 7950 6250
F 0 "J10" V 7823 6330 50  0000 L CNN
F 1 "SDA" V 7914 6330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7950 6250 50  0001 C CNN
F 3 "~" H 7950 6250 50  0001 C CNN
	1    7950 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C92EE9C
P 7550 6300
F 0 "J8" V 7423 6380 50  0000 L CNN
F 1 "SCL" V 7514 6380 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7550 6300 50  0001 C CNN
F 3 "~" H 7550 6300 50  0001 C CNN
	1    7550 6300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C92EF26
P 7300 5850
F 0 "J7" V 7173 5930 50  0000 L CNN
F 1 "GND" V 7264 5930 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7300 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C930677
P 8150 5900
F 0 "J11" V 8023 5980 50  0000 L CNN
F 1 "5V" V 8114 5980 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8150 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C9313B4
P 8450 6250
F 0 "J12" V 8323 6330 50  0000 L CNN
F 1 "Tx" V 8414 6330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8450 6250 50  0001 C CNN
F 3 "~" H 8450 6250 50  0001 C CNN
	1    8450 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C931444
P 8700 6000
F 0 "J13" V 8573 6080 50  0000 L CNN
F 1 "Rx" V 8664 6080 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	0    1    1    0   
$EndComp
Text GLabel 7950 6050 1    50   Input ~ 0
SDA
Text GLabel 7550 6100 1    50   Input ~ 0
SCL
Text GLabel 8700 5800 1    50   Input ~ 0
RX_PD6
Text GLabel 8450 6050 1    50   Input ~ 0
TX_PD7
$Comp
L power:GND #PWR0101
U 1 1 5C9348F6
P 7300 5650
F 0 "#PWR0101" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C9349F1
P 7750 5650
F 0 "#PWR0102" H 7750 5500 50  0001 C CNN
F 1 "+3.3V" H 7765 5823 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C934A7D
P 8150 5700
F 0 "#PWR0103" H 8150 5550 50  0001 C CNN
F 1 "+5V" H 8165 5873 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C98F92D
P 2450 1200
F 0 "R17" H 2520 1246 50  0000 L CNN
F 1 "10kohm" V 2250 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 1150 2300 1200
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2250 1300
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	4800 3050 4800 2950
Connection ~ 4800 2950
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5C9D7026
P 5600 3100
F 0 "Q4" H 5500 2950 50  0000 L CNN
F 1 "Q_NMOS_BSS138" H 5800 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 3200 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C9D7C23
P 4600 7150
F 0 "#PWR0104" H 4600 7000 50  0001 C CNN
F 1 "+5V" H 4615 7323 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9400 1200 9500 1200
$Comp
L Device:C C14
U 1 1 5C9EDA03
P 10900 2250
F 0 "C14" H 10650 2250 50  0000 L CNN
F 1 "5uF" H 11015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10938 2100 50  0001 C CNN
F 3 "~" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	10900 2100 11050 2100
Wire Wire Line
	11050 2100 11050 1300
Connection ~ 10900 2100
Connection ~ 11050 1300
$Comp
L Device:R R19
U 1 1 5C9F37BF
P 9350 2100
F 0 "R19" H 9420 2146 50  0000 L CNN
F 1 "220ohm" V 9550 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C9F3B66
P 9350 2000
F 0 "R18" H 9150 2000 50  0000 L CNN
F 1 "220ohm" V 9250 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L Secondcansat-rescue:Battery_Holder-Cansat-rescue J14
U 1 1 5C983CC0
P 850 650
F 0 "J14" H 750 400 50  0000 C CNN
F 1 "Battery_Holder_keystone 1079" H 1800 600 50  0000 C CNN
F 2 "CanSAT2ndtry:BatteryHolder" H 850 650 50  0001 C CNN
F 3 "~" H 850 650 50  0001 C CNN
	1    850  650 
	1    0    0    -1  
$EndComp
Text GLabel 4700 3950 3    50   Input ~ 0
USART_RX_PC2
Text GLabel 4600 3950 3    50   Input ~ 0
USART_TX_PC3
Text GLabel 1950 5000 0    50   Input ~ 0
INT
Wire Wire Line
	10900 2450 10900 2400
Connection ~ 10900 2450
Wire Wire Line
	10900 2450 11000 2450
Text GLabel 1950 4900 0    50   Input ~ 0
cameraon
Text GLabel 5400 3100 0    50   Input ~ 0
cameraon
Wire Wire Line
	650  750  650  650 
Wire Wire Line
	1150 750  1150 850 
Wire Wire Line
	1150 650  1200 650 
Wire Wire Line
	1200 650  1200 900 
Wire Wire Line
	1200 900  1050 900 
Wire Wire Line
	1050 900  1050 1250
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C99FF9D
P 5800 2700
F 0 "J2" V 5766 2512 50  0000 R CNN
F 1 "Camera" V 5675 2512 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C9A036D
P 5900 2900
F 0 "#PWR0105" H 5900 2650 50  0001 C CNN
F 1 "GND" H 6050 2800 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C9AF8E3
P 5400 2950
F 0 "R20" H 5470 2996 50  0000 L CNN
F 1 "10kohm" H 5470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C9B5798
P 5400 2800
F 0 "#PWR0106" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	-1   0    0    1   
$EndComp
$Comp
L Secondcansat-rescue:coinBattery-Cansat-rescue J16
U 1 1 5C9F0A92
P 8500 1550
F 0 "J16" H 8420 1875 50  0000 C CNN
F 1 "coinBattery" H 8420 1784 50  0000 C CNN
F 2 "CanSAT2ndtry:coin_Battery_120591-1" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J15
U 1 1 5C9F0C34
P 5600 7600
F 0 "J15" V 5702 7930 50  0000 L CNN
F 1 "USB_B_Mini" V 5611 7930 50  0000 L CNN
F 2 "CanSAT2ndtry:USB-Mini" H 5750 7550 50  0001 C CNN
F 3 "~" H 5750 7550 50  0001 C CNN
	1    5600 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C9FC88C
P 4400 6950
F 0 "#PWR0107" H 4400 6800 50  0001 C CNN
F 1 "+5V" H 4415 7123 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7300 5200 7300
Wire Wire Line
	5200 7300 5200 7400
Wire Wire Line
	5200 7400 4450 7400
Wire Wire Line
	4450 7400 4450 6950
Wire Wire Line
	4450 6950 4550 6950
Wire Wire Line
	4400 6950 4450 6950
Connection ~ 4450 6950
$Comp
L power:GND #PWR0108
U 1 1 5CA14814
P 6000 7600
F 0 "#PWR0108" H 6000 7350 50  0001 C CNN
F 1 "GND" V 6005 7472 50  0000 R CNN
F 2 "" H 6000 7600 50  0001 C CNN
F 3 "" H 6000 7600 50  0001 C CNN
	1    6000 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1550 8700 1600
Wire Wire Line
	8700 1600 8850 1600
Wire Wire Line
	8850 1600 8850 550 
Wire Wire Line
	8850 550  11200 550 
Wire Wire Line
	11200 550  11200 1400
Wire Wire Line
	11200 1400 10900 1400
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8700 1650
$Comp
L power:GND #PWR?
U 1 1 5CA36EA2
P 8700 1450
F 0 "#PWR?" H 8700 1200 50  0001 C CNN
F 1 "GND" V 8705 1322 50  0000 R CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    -1   -1   0   
$EndComp
$Comp
L valkyrie_symbols:SPS30 U?
U 1 1 5DC9BC9E
P 10100 3800
F 0 "U?" H 10100 4100 50  0000 C CNN
F 1 "SPS30" H 10100 3500 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD0C96
P 9700 4000
F 0 "#PWR?" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9700 3850 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4000 9750 4000
Wire Wire Line
	9850 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	9750 4000 9700 4000
$Comp
L power:+5V #PWR?
U 1 1 5DCDA59C
P 9700 3600
F 0 "#PWR?" H 9700 3450 50  0001 C CNN
F 1 "+5V" H 9700 3740 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3600 9850 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5DCDEF61
P 3800 4900
F 0 "#PWR?" H 3800 4750 50  0001 C CNN
F 1 "+3.3V" H 3800 5040 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5300 3650 5300
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3750 5200
Wire Wire Line
	3350 5200 3450 5200
$Comp
L Device:R R?
U 1 1 5DCE8943
P 3450 5050
F 0 "R?" H 3520 5096 50  0000 L CNN
F 1 "10kohm" H 3520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCEE7A3
P 3650 5150
F 0 "R?" H 3720 5196 50  0000 L CNN
F 1 "10kohm" H 3720 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 3350 5300
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3650 5000 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3800 4900
Text GLabel 9850 3700 0    50   Input ~ 0
SDA
Text GLabel 9850 3800 0    50   Input ~ 0
SCL
$EndSCHEMATC
