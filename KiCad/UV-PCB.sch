EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_FET:FDS6630A Q1
U 1 1 5EFF8C85
P 8425 3875
F 0 "Q1" H 8629 3921 50  0000 L CNN
F 1 "FDS6630A" H 8629 3830 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8625 3775 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDS6630A-D.pdf" H 8425 3875 50  0001 L CNN
	1    8425 3875
	1    0    0    -1  
$EndComp
$Comp
L IR4427:IR4427 U?1
U 1 1 5EFFC7E7
P 7325 3775
F 0 "U?1" H 7400 4000 50  0000 C CNN
F 1 "IR4427" H 7400 3909 50  0000 C CNN
F 2 "IRS4427:IRS4427" H 7075 3975 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRS4427-DataSheet-v01_00-EN.pdf?fileId=5546d462533600a40153567bb02f285c" H 7075 3975 50  0001 C CNN
	1    7325 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EFFD63F
P 7975 3875
F 0 "R4" V 7768 3875 50  0000 C CNN
F 1 "R" V 7859 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7905 3875 50  0001 C CNN
F 3 "~" H 7975 3875 50  0001 C CNN
	1    7975 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	8225 3875 8200 3875
Wire Wire Line
	7825 3875 7725 3875
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F002409
P 8725 3050
F 0 "J4" H 8805 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8805 2951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8725 3050 50  0001 C CNN
F 3 "~" H 8725 3050 50  0001 C CNN
	1    8725 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F0031B1
P 1250 1775
F 0 "J1" H 1168 1992 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1168 1901 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 1775 50  0001 C CNN
F 3 "~" H 1250 1775 50  0001 C CNN
	1    1250 1775
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5F003EB6
P 3225 1775
F 0 "U1" H 3225 2017 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3225 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3225 1975 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3325 1525 50  0001 C CNN
	1    3225 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F004D64
P 3750 2000
F 0 "C3" H 3865 2046 50  0000 L CNN
F 1 "C" H 3865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F005267
P 4125 2000
F 0 "C4" H 4243 2046 50  0000 L CNN
F 1 "CP" H 4243 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4163 1850 50  0001 C CNN
F 3 "~" H 4125 2000 50  0001 C CNN
	1    4125 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F005B68
P 2675 1975
F 0 "C2" H 2790 2021 50  0000 L CNN
F 1 "C" H 2790 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2713 1825 50  0001 C CNN
F 3 "~" H 2675 1975 50  0001 C CNN
	1    2675 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F005F90
P 2325 1975
F 0 "C1" H 2443 2021 50  0000 L CNN
F 1 "CP" H 2443 1930 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2363 1825 50  0001 C CNN
F 3 "~" H 2325 1975 50  0001 C CNN
	1    2325 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5F00696E
P 8200 4200
F 0 "D1" V 8154 4279 50  0000 L CNN
F 1 "D_TVS" V 8245 4279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    1    1    0   
$EndComp
Connection ~ 8200 3875
Wire Wire Line
	8200 3875 8125 3875
Wire Wire Line
	8200 4350 8200 4400
Wire Wire Line
	8200 4400 8525 4400
Wire Wire Line
	8525 4400 8525 4075
Wire Wire Line
	7075 3975 6850 3975
Wire Wire Line
	6850 3975 6850 4400
Wire Wire Line
	6850 4400 7500 4400
Connection ~ 8200 4400
$Comp
L Device:D D2
U 1 1 5F007FDA
P 9150 3875
F 0 "D2" V 9104 3954 50  0000 L CNN
F 1 "D" V 9195 3954 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9150 3875 50  0001 C CNN
F 3 "~" H 9150 3875 50  0001 C CNN
	1    9150 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4025 9150 4400
Wire Wire Line
	9150 4400 8525 4400
Connection ~ 8525 4400
Wire Wire Line
	9150 3725 9150 3475
Wire Wire Line
	9150 3475 8525 3475
Wire Wire Line
	8525 3475 8525 3675
Wire Wire Line
	8525 3150 8525 3475
Connection ~ 8525 3475
Wire Wire Line
	6850 3875 7075 3875
Wire Wire Line
	5700 2025 5700 1850
Wire Wire Line
	6000 1850 6000 2025
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5900 2025 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 6000 1850
Wire Wire Line
	5800 2025 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1850 5900 1850
$Comp
L Device:R R2
U 1 1 5F00B899
P 4950 2425
F 0 "R2" V 4743 2425 50  0000 C CNN
F 1 "R" V 4834 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2425 50  0001 C CNN
F 3 "~" H 4950 2425 50  0001 C CNN
	1    4950 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F00BDD4
P 4950 2225
F 0 "R1" V 4743 2225 50  0000 C CNN
F 1 "R" V 4834 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2225 50  0001 C CNN
F 3 "~" H 4950 2225 50  0001 C CNN
	1    4950 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2425 5100 2425
Wire Wire Line
	5200 2225 5100 2225
Wire Wire Line
	3750 1850 3750 1775
Wire Wire Line
	3750 1775 3525 1775
Wire Wire Line
	4125 1850 4125 1775
Wire Wire Line
	4125 1775 3750 1775
Connection ~ 3750 1775
Wire Wire Line
	2675 1825 2675 1775
Wire Wire Line
	2675 1775 2925 1775
Wire Wire Line
	2325 1825 2325 1775
Wire Wire Line
	2325 1775 2675 1775
Connection ~ 2675 1775
Wire Wire Line
	1450 1775 2325 1775
Connection ~ 2325 1775
Wire Wire Line
	5900 6400 5900 5775
Wire Wire Line
	5700 6400 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5800 6400 5900 6400
Wire Wire Line
	9150 4400 9150 6400
Wire Wire Line
	9150 6400 7500 6400
Connection ~ 9150 4400
Connection ~ 5900 6400
Wire Wire Line
	1475 2950 1475 6400
Wire Wire Line
	1475 6400 2325 6400
Wire Wire Line
	1450 1875 1475 2950
Connection ~ 5700 6400
Wire Wire Line
	4125 2525 4125 2425
Wire Wire Line
	3750 2150 3750 2525
Connection ~ 3750 2525
Wire Wire Line
	3750 2525 4125 2525
Wire Wire Line
	3225 2075 3225 2525
Connection ~ 3225 2525
Wire Wire Line
	3225 2525 3750 2525
Wire Wire Line
	2675 2125 2675 2525
Connection ~ 2675 2525
Wire Wire Line
	2675 2525 3225 2525
Wire Wire Line
	2325 2125 2325 2525
Connection ~ 2325 6400
Wire Wire Line
	2325 6400 4600 6400
Connection ~ 2325 2525
Wire Wire Line
	2325 2525 2325 3850
Wire Wire Line
	4800 2425 4125 2425
Connection ~ 4125 2425
Wire Wire Line
	4125 2425 4125 2150
Wire Wire Line
	4800 2225 4650 2225
Wire Wire Line
	4650 2225 4650 1775
Wire Wire Line
	4650 1775 4125 1775
Connection ~ 4125 1775
Wire Wire Line
	4650 1775 5700 1775
Wire Wire Line
	5700 1775 5700 1850
Connection ~ 4650 1775
Connection ~ 5700 1850
Wire Wire Line
	7775 3050 7775 3975
Wire Wire Line
	7775 3975 7725 3975
Wire Wire Line
	7775 3050 8525 3050
Wire Wire Line
	7775 3050 7775 725 
Wire Wire Line
	7775 725  2675 725 
Wire Wire Line
	2675 725  2675 1075
Connection ~ 7775 3050
Text Label 2700 725  0    50   ~ 0
VCC
Text Label 4250 1775 0    50   ~ 0
+3.3V
Text Label 6500 3725 0    50   ~ 0
INA
Wire Wire Line
	8200 3875 8200 3975
$Comp
L Device:R R5
U 1 1 5F02C5DC
P 7975 4200
F 0 "R5" H 8045 4246 50  0000 L CNN
F 1 "R" H 8045 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7905 4200 50  0001 C CNN
F 3 "~" H 7975 4200 50  0001 C CNN
	1    7975 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4050 7975 3975
Wire Wire Line
	7975 3975 8200 3975
Connection ~ 8200 3975
Wire Wire Line
	8200 3975 8200 4050
Wire Wire Line
	7975 4350 7975 4400
Connection ~ 7975 4400
Wire Wire Line
	7975 4400 8200 4400
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F031A99
P 7800 5375
F 0 "J3" H 7880 5367 50  0000 L CNN
F 1 "Conn_01x16" H 7880 5276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7800 5375 50  0001 C CNN
F 3 "~" H 7800 5375 50  0001 C CNN
	1    7800 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3725 6850 3875
Wire Wire Line
	7600 4675 7500 4675
Wire Wire Line
	7500 4675 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7975 4400
Wire Wire Line
	6775 4975 7600 4975
Wire Wire Line
	6775 3825 6775 4975
Wire Wire Line
	6725 5075 6725 3925
Wire Wire Line
	6675 4025 6675 5175
Wire Wire Line
	6675 5175 7600 5175
Wire Wire Line
	6725 5075 7600 5075
Wire Wire Line
	7600 6175 7500 6175
Wire Wire Line
	7500 6175 7500 6400
Connection ~ 7500 6400
$Comp
L Device:R R3
U 1 1 5F0523A4
P 7225 6075
F 0 "R3" V 7432 6075 50  0000 C CNN
F 1 "R" V 7341 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7155 6075 50  0001 C CNN
F 3 "~" H 7225 6075 50  0001 C CNN
	1    7225 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4700 7250 4775
Wire Wire Line
	7250 4775 7600 4775
Wire Wire Line
	7375 6075 7600 6075
Wire Wire Line
	6625 5675 7600 5675
Wire Wire Line
	6625 4125 6625 5675
Wire Wire Line
	6575 4225 6575 5775
Wire Wire Line
	6575 5775 7600 5775
Wire Wire Line
	4975 5975 7600 5975
Wire Wire Line
	5050 5875 7600 5875
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F072EF5
P 4175 4825
F 0 "J2" H 4093 5142 50  0000 C CNN
F 1 "Conn_01x04" H 4093 5051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4175 4825 50  0001 C CNN
F 3 "~" H 4175 4825 50  0001 C CNN
	1    4175 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 4725 4425 4725
Wire Wire Line
	4375 4925 4725 4925
Wire Wire Line
	4375 4825 4500 4825
Wire Wire Line
	4375 5025 4600 5025
Wire Wire Line
	4600 5025 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 5700 6400
$Comp
L Device:C C5
U 1 1 5F08EDC0
P 4250 4150
F 0 "C5" H 4100 4225 50  0000 L CNN
F 1 "100pf" H 4250 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4000 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0928F0
P 4500 4150
F 0 "C6" H 4375 4225 50  0000 L CNN
F 1 "100pf" H 4500 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4000 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F096333
P 4725 4150
F 0 "C7" H 4600 4225 50  0000 L CNN
F 1 "100pf" H 4750 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4763 4000 50  0001 C CNN
F 3 "~" H 4725 4150 50  0001 C CNN
	1    4725 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3850 4725 4000
Connection ~ 2325 3850
Wire Wire Line
	2325 3850 2325 6400
Wire Wire Line
	4250 4000 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4500 3850
Wire Wire Line
	4500 4000 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4725 3850
Wire Wire Line
	2325 3850 4250 3850
Wire Wire Line
	4725 4300 4725 4925
Connection ~ 4725 4925
Wire Wire Line
	4725 4925 5200 4925
Wire Wire Line
	4500 4300 4500 4825
Connection ~ 4500 4825
Wire Wire Line
	4500 4825 5200 4825
Wire Wire Line
	4250 4300 4425 4300
Wire Wire Line
	4425 4300 4425 4725
Connection ~ 4425 4725
Wire Wire Line
	4425 4725 5200 4725
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F0C4909
P 6175 5575
F 0 "J5" H 6093 5150 50  0000 C CNN
F 1 "Conn_01x04" H 6093 5241 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6175 5575 50  0001 C CNN
F 3 "~" H 6175 5575 50  0001 C CNN
	1    6175 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4925 6450 4925
Wire Wire Line
	6400 4825 6500 4825
Wire Wire Line
	6375 5675 6375 5775
Wire Wire Line
	6375 5775 5900 5775
Connection ~ 5900 5775
Wire Wire Line
	6375 5375 6775 5375
Text Label 6450 5225 1    50   ~ 0
CLK
Text Label 6425 4825 0    50   ~ 0
DIO
$Comp
L power:GND #PWR0101
U 1 1 5F0ED7E1
P 1475 6450
F 0 "#PWR0101" H 1475 6200 50  0001 C CNN
F 1 "GND" H 1480 6277 50  0000 C CNN
F 2 "" H 1475 6450 50  0001 C CNN
F 3 "" H 1475 6450 50  0001 C CNN
	1    1475 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6450 1475 6400
Connection ~ 1475 6400
$Comp
L power:+3.3V #PWR0102
U 1 1 5F0FC3F7
P 5700 1675
F 0 "#PWR0102" H 5700 1525 50  0001 C CNN
F 1 "+3.3V" H 5715 1848 50  0000 C CNN
F 2 "" H 5700 1675 50  0001 C CNN
F 3 "" H 5700 1675 50  0001 C CNN
	1    5700 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1675 5700 1775
Connection ~ 5700 1775
Wire Wire Line
	6500 4825 6500 5475
Wire Wire Line
	6500 5475 6375 5475
Wire Wire Line
	6450 4925 6450 5575
Wire Wire Line
	6450 5575 6375 5575
Wire Wire Line
	5200 3525 5050 3525
Wire Wire Line
	5050 3525 5050 5875
Wire Wire Line
	5200 3625 4975 3625
Wire Wire Line
	4975 3625 4975 5975
Wire Wire Line
	7500 6400 7050 6400
Wire Wire Line
	5900 5775 5900 5225
Wire Wire Line
	5700 5225 5700 6400
Wire Wire Line
	5800 5225 5800 6400
Wire Wire Line
	6400 4225 6575 4225
Wire Wire Line
	6400 4125 6625 4125
Wire Wire Line
	6400 4025 6675 4025
Wire Wire Line
	6725 3925 6400 3925
Wire Wire Line
	6400 3825 6775 3825
Wire Wire Line
	6400 3725 6850 3725
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U2
U 1 1 5EFF54D9
P 5800 3625
F 0 "U2" H 6250 2050 50  0000 C CNN
F 1 "STM32F030C8Tx" H 6375 5225 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5300 2125 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5800 3625 50  0001 C CNN
	1    5800 3625
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U3
U 1 1 5F0352CA
P 3200 1075
F 0 "U3" H 3200 1317 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 3200 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3200 1275 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3300 825 50  0001 C CNN
	1    3200 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1075 2675 1075
Connection ~ 2675 1075
Wire Wire Line
	2675 1075 2675 1775
Wire Wire Line
	3200 1375 2075 1375
Wire Wire Line
	2075 1375 2075 2525
Wire Wire Line
	2075 2525 2325 2525
Wire Wire Line
	2325 2525 2675 2525
$Comp
L power:+5V #PWR01
U 1 1 5F048ADE
P 3675 1000
F 0 "#PWR01" H 3675 850 50  0001 C CNN
F 1 "+5V" H 3690 1173 50  0000 C CNN
F 2 "" H 3675 1000 50  0001 C CNN
F 3 "" H 3675 1000 50  0001 C CNN
	1    3675 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1000 3675 1075
Wire Wire Line
	3675 1075 3500 1075
$Comp
L power:+5V #PWR03
U 1 1 5F0565E6
P 7250 4700
F 0 "#PWR03" H 7250 4550 50  0001 C CNN
F 1 "+5V" H 7265 4873 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F056C36
P 6850 6075
F 0 "#PWR02" H 6850 5925 50  0001 C CNN
F 1 "+5V" V 6865 6203 50  0000 L CNN
F 2 "" H 6850 6075 50  0001 C CNN
F 3 "" H 6850 6075 50  0001 C CNN
	1    6850 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F057ED3
P 6950 4775
F 0 "RV1" H 6881 4821 50  0000 R CNN
F 1 "R_POT" H 6881 4730 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6950 4775 50  0001 C CNN
F 3 "~" H 6950 4775 50  0001 C CNN
	1    6950 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4625 7150 4625
Wire Wire Line
	7150 4625 7150 4775
Wire Wire Line
	7150 4775 7250 4775
Connection ~ 7250 4775
Wire Wire Line
	7100 4775 7100 4875
Wire Wire Line
	7100 4875 7600 4875
Wire Wire Line
	6950 4925 6950 5275
Wire Wire Line
	6950 5275 7050 5275
Wire Wire Line
	7050 5275 7050 6400
Connection ~ 7050 6400
Wire Wire Line
	7050 6400 5900 6400
Wire Wire Line
	6850 6075 7075 6075
$Comp
L power:+3V3 #PWR?
U 1 1 5F07882A
P 6775 5375
F 0 "#PWR?" H 6775 5225 50  0001 C CNN
F 1 "+3V3" H 6775 5525 50  0000 C CNN
F 2 "" H 6775 5375 50  0001 C CNN
F 3 "" H 6775 5375 50  0001 C CNN
	1    6775 5375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
