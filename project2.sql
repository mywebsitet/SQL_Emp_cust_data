use NIKHIL_ANALYTICS

CREATE TABLE EMPLOYEE
(EMPID INT ,
SALARY INT,
MANAGERID INT)

CREATE TABLE CUSTOMER
(CUSTID INT,
SALES INT,
DATE DATE)

CREATE TABLE CUST_INFO_TABLE1
(CUSTID INT,
CITY VARCHAR(30),
ADDRESS VARCHAR(50)
)

CREATE TABLE CUST_INFO_TABLE2
(CUSTID INT,
CITY VARCHAR(30),
ADDRESS VARCHAR(50)
)

CREATE TABLE COUNTRY
(STATE VARCHAR(30),
CITY VARCHAR(50),
POPULATION INT)


INSERT INTO EMPLOYEE(EMPID,SALARY,MANAGERID)
SELECT 1,10000,Null
UNION SELECT 2,8000,1
UNION SELECT 3,12000,1
UNION SELECT 4,5000,2
UNION SELECT 5,7000,2
UNION SELECT 6,10000,5
UNION SELECT 7,3000,5

SELECT * FROM EMPLOYEE

iNSERT INTO CUSTOMER(CUSTID,SALES,DATE)
SELECT 1011,'1000','12/22/2018'
UNION SELECT 1012,'1011',' 05/16/2018'
UNION SELECT 1033,'1081','01/11/2018'
UNION SELECT 1043,'1056','09/25/2017'
UNION SELECT 1087,'11111','09/28/2016'
UNION SELECT 10I9,'1789','10/08/2015'
UNION SELECT 11I6,'1590','06/17/2017'
UNION SELECT 1043,'1056','09/25/2017'
UNION SELECT 1011,'-11111','12/22/2018'
UNION SELECT 1012,'1011','05/16/2018'
UNION SELECT 1033,'1081','01/11/2018'
UNION SELECT 1043,'-11056','09/25/2017'
UNION SELECT 1087,'11111','09/28/2016'
UNION SELECT 10I9,'1789','10/08/2015'
UNION SELECT 11I6,'1590','06/17/2017'

SELECT * FROM CUSTOMER


INSERT INTO CUST_INFO_TABLE1(CUSTID,CITY,ADDRESS)
SELECT 1011,'BANGALORE','MARATHALLI'
UNION SELECT 1012,'MUMBAI','           BANDRA'
UNION SELECT 1033,'CHENNAI','ADYAR'
UNION SELECT 1043,'KOLKATA','JADAVPUR'
UNION SELECT 1087,'BUBNESHWAR','ASHOK NAGAR'
UNION SELECT 10I9,'BANGALORE','VIJAYNAGAR'
UNION SELECT 11I6,'MUMBAI','ALTAMOUNT ROAD'

SELECT * FROM CUST_INFO_TABLE1

INSERT INTO CUST_INFO_TABLE2(CUSTID,CITY,ADDRESS)
SELECT 1043,'CHENNAI','BESANT NAGAR'
UNION SELECT 1011,'KOLKATA','PARK STREET'
UNION SELECT 1012,'BUBNESHWAR','BAPUJI NAGAR'
UNION SELECT 1033,'HYDERABAD','JUBLIEE HILLS'
UNION SELECT 1043,'THIRUVANANTHAPURAM','VARKALA'
UNION SELECT 1087,'CHENNAI','ANNA NAGAR'
UNION SELECT 10I9,'BANGALORE','MALLESHWARAM'
UNION SELECT 11I6,'DELHI','VASANT KUNJ'

SELECT * FROM CUST_INFO_TABLE2


INSERT INTO COUNTRY(STATE,CITY,POPULATION)
SELECT 'ANDHRA PRADESH','Greater Hyderabad (M Corp.)',6809970
UNION SELECT 'ANDHRA PRADESH','GVMC (MC)',1730320
UNION SELECT 'ANDHRA PRADESH','Vijayawada (M Corp.)',1048240
UNION SELECT 'ANDHRA PRADESH','Guntur (M Corp.)',651382
UNION SELECT 'ANDHRA PRADESH','Warangal (M Corp.)',620116
UNION SELECT 'ANDHRA PRADESH','Nellore (M Corp.)',505258
UNION SELECT 'ANDHRA PRADESH','Kurnool (M Corp.)',424920
UNION SELECT 'ANDHRA PRADESH','Rajahmundry (M Corp.)',343903
UNION SELECT 'ANDHRA PRADESH','Kadapa (M Corp.)',341823
UNION SELECT 'ANDHRA PRADESH','Kakinada (M Corp.)',312255
UNION SELECT 'ANDHRA PRADESH','Nizamabad (M Corp.)',310467
UNION SELECT 'ANDHRA PRADESH','Tirupati (M Corp.)',287035
UNION SELECT 'ANDHRA PRADESH','Anantapur (M Corp.)',262340
UNION SELECT 'ANDHRA PRADESH','Karimnagar (M Corp.)',260899
UNION SELECT 'ANDHRA PRADESH','Ramagundam (M)',229632
UNION SELECT 'ANDHRA PRADESH','Vizianagaram (M)',227533
UNION SELECT 'ANDHRA PRADESH','Eluru (M Corp.)',214414
UNION SELECT 'ANDHRA PRADESH','Secunderabad (CB)',213698
UNION SELECT 'ANDHRA PRADESH','Ongole (M)',202826
UNION SELECT 'ANDHRA PRADESH','Nandyal (M)',200746
UNION SELECT 'ANDHRA PRADESH','Khammam (M)',184252
UNION SELECT 'ANDHRA PRADESH','Machilipatnam (M)',170008
UNION SELECT 'ANDHRA PRADESH','Adoni (M)',166537
UNION SELECT 'ANDHRA PRADESH','Tenali (M)',164649
UNION SELECT 'ANDHRA PRADESH','Proddatur (M)',162816
UNION SELECT 'ANDHRA PRADESH','Mahbubnagar (M)',157902
UNION SELECT 'ANDHRA PRADESH','Chittoor (M)',153766
UNION SELECT 'ANDHRA PRADESH','Hindupur (M)',151835
UNION SELECT 'ANDHRA PRADESH','Bhimavaram (M)',142280
UNION SELECT 'ANDHRA PRADESH','Madanapalle (M)',135669
UNION SELECT 'ANDHRA PRADESH','Nalgonda (M)',135163
UNION SELECT 'ANDHRA PRADESH','Guntakal (M)',126479
UNION SELECT 'ANDHRA PRADESH','Srikakulam (M)',126003
UNION SELECT 'ANDHRA PRADESH','Dharmavaram (M)',121992
UNION SELECT 'ANDHRA PRADESH','Gudivada (M)',118289
UNION SELECT 'ANDHRA PRADESH','Adilabad (M)',117388
UNION SELECT 'ANDHRA PRADESH','Narasaraopet (M)',116329
UNION SELECT 'ANDHRA PRADESH','Tadpatri (M)',108249
UNION SELECT 'ANDHRA PRADESH','Suryapet (M)',105250
UNION SELECT 'ANDHRA PRADESH','Miryalaguda (M)',103855
UNION SELECT 'ANDHRA PRADESH','Tadepalligudem (M)',103577
UNION SELECT 'ANDHRA PRADESH','Chilakaluripet (M)',101550
UNION SELECT 'BIHAR','Patna (M Corp.)',1683200
UNION SELECT 'BIHAR','Gaya (M Corp.)',463454
UNION SELECT 'BIHAR','Bhagalpur (M Corp.)',398138
UNION SELECT 'BIHAR','Muzaffarpur (M Corp.)',351838
UNION SELECT 'BIHAR','Biharsharif (M Corp.)',296889
UNION SELECT 'BIHAR','Darbhanga (M Corp.)',294116
UNION SELECT 'BIHAR','Purnia (M Corp.)',280547
UNION SELECT 'BIHAR','Arrah (M Corp.)',261099
UNION SELECT 'BIHAR','Begusarai (M Corp.)',251136
UNION SELECT 'BIHAR','Katihar (M Corp.)',225982
UNION SELECT 'BIHAR','Munger (M Corp.)',213101
UNION SELECT 'BIHAR','Chapra (NP)',201597
UNION SELECT 'BIHAR','Dinapur Nizamat (NP)',182241
UNION SELECT 'BIHAR','Saharsa (NP)',155175
UNION SELECT 'BIHAR','Sasaram (NP)',147396
UNION SELECT 'BIHAR','Hajipur (NP)',147126
UNION SELECT 'BIHAR','Dehri (NP)',137068
UNION SELECT 'BIHAR','Siwan (NP)',134458
UNION SELECT 'BIHAR','Bettiah (NP)',132896
UNION SELECT 'BIHAR','Motihari (NP)',125183
UNION SELECT 'BIHAR','Bagaha (NP)',113012
UNION SELECT 'BIHAR','Kishanganj (NP)',107076
UNION SELECT 'BIHAR','Jamalpur (NP)',105221
UNION SELECT 'BIHAR','Buxar (NP)',102591
UNION SELECT 'BIHAR','Jehanabad (NP)',102456
UNION SELECT 'BIHAR','Aurangabad (NP)',101520
UNION SELECT 'GUJARAT','Ahmadabad (M Corp.)',5570585
UNION SELECT 'GUJARAT','Surat (M Corp.)',4462002
UNION SELECT 'GUJARAT','Vadodara (M Corp.)',1666703
UNION SELECT 'GUJARAT','Rajkot (M. Corp)',1286995
UNION SELECT 'GUJARAT','Bhavnagar (M Corp.)',593768
UNION SELECT 'GUJARAT','Jamnagar (M Corp.)',529308
UNION SELECT 'GUJARAT','Junagadh (M Corp.)',320250
UNION SELECT 'GUJARAT','Gandhidham (M)',248705
UNION SELECT 'GUJARAT','Nadiad (M)',218150
UNION SELECT 'GUJARAT','Gandhinagar (NA)',208299
UNION SELECT 'GUJARAT','Anand (M)',197351
UNION SELECT 'GUJARAT','Morvi (M)',188278
UNION SELECT 'GUJARAT','Mahesana (M)',184133
UNION SELECT 'GUJARAT','Surendranagar Dudhrej (M)',177827
UNION SELECT 'GUJARAT','Bharuch (M)',168729
UNION SELECT 'GUJARAT','Navsari (M)',160100
UNION SELECT 'GUJARAT','Veraval (M)',153696
UNION SELECT 'GUJARAT','Porbandar (M)',152136
UNION SELECT 'GUJARAT','Bhuj (M)',147123
UNION SELECT 'GUJARAT','Godhra (M)',143126
UNION SELECT 'GUJARAT','Botad (M)',130302
UNION SELECT 'GUJARAT','Palanpur (M)',127125
UNION SELECT 'GUJARAT','Patan (M)',125502
UNION SELECT 'GUJARAT','Jetpur Navagadh (M)',118550
UNION SELECT 'GUJARAT','Valsad (M)',114987
UNION SELECT 'GUJARAT','Kalol (M)',112126
UNION SELECT 'GUJARAT','Gondal (M)',112064
UNION SELECT 'GUJARAT','Deesa (M)',111149
UNION SELECT 'GUJARAT','Amreli (M)',105980
UNION SELECT 'HARYANA','Faridabad (M Corp.)',1404653
UNION SELECT 'HARYANA','Gurgaon (M Corp.)',876824
UNION SELECT 'HARYANA','Rohtak (M Cl)',373133
UNION SELECT 'HARYANA','Hisar (M Cl)',301249
UNION SELECT 'HARYANA','Panipat (M Cl)',294150
UNION SELECT 'HARYANA','Karnal (M Cl)',286974
UNION SELECT 'HARYANA','Sonipat (M Cl)',277053
UNION SELECT 'HARYANA','Yamunanagar (M Cl)',216628
UNION SELECT 'HARYANA','Panchkula (M Cl) (incl.spl)',210175
UNION SELECT 'HARYANA','Bhiwani (M Cl)',197662
UNION SELECT 'HARYANA','Ambala (M Cl)',196216
UNION SELECT 'HARYANA','Sirsa (M Cl)',183282
UNION SELECT 'HARYANA','Bahadurgarh (M Cl)',170426
UNION SELECT 'HARYANA','Jind (M Cl)',166225
UNION SELECT 'HARYANA','Thanesar (M Cl)',154962
UNION SELECT 'HARYANA','Kaithal (M Cl)',144633
UNION SELECT 'HARYANA','Rewari (M Cl)',140864
UNION SELECT 'HARYANA','Palwal (M Cl)',127931
UNION SELECT 'HARYANA','Jagadhri (M Cl)',124915
UNION SELECT 'HARYANA','Ambala Sadar (M CL)',104268
UNION SELECT 'JHARKHAND','Dhanbad (M Corp.)',1161561
UNION SELECT 'JHARKHAND','Ranchi (M Corp.)',1073440
UNION SELECT 'JHARKHAND','Jamshedpur (NAC)',629659
UNION SELECT 'JHARKHAND','Bokaro Steel City (CT)',413934
UNION SELECT 'JHARKHAND','Mango (NAC)',224002
UNION SELECT 'JHARKHAND','Deoghar (M Corp.)',203116
UNION SELECT 'JHARKHAND','Aditya (NP)',173988
UNION SELECT 'JHARKHAND','Hazaribag (NP)',142494
UNION SELECT 'JHARKHAND','Chas (NP)',141618
UNION SELECT 'JHARKHAND','Giridih (NP)',114447
UNION SELECT 'KARNATAKA','BBMP (M Corp.)',8425970
UNION SELECT 'KARNATAKA','Hubli-Dharwad *(M Corp.)',943857
UNION SELECT 'KARNATAKA','Mysore (M Corp.)',887446
UNION SELECT 'KARNATAKA','Gulbarga (M Corp.)',532031
UNION SELECT 'KARNATAKA','Belgaum (M Corp.)',488292
UNION SELECT 'KARNATAKA','Mangalore (M Corp.)',484785
UNION SELECT 'KARNATAKA','Davanagere (M Corp.)',435128
UNION SELECT 'KARNATAKA','Bellary (M Corp.)',409644
UNION SELECT 'KARNATAKA','Bijapur (CMC)',326360
UNION SELECT 'KARNATAKA','Shimoga (CMC)',322428
UNION SELECT 'KARNATAKA','Tumkur (CMC)',305821
UNION SELECT 'KARNATAKA','Raichur (CMC)',232456
UNION SELECT 'KARNATAKA','Bidar (CMC)',211944
UNION SELECT 'KARNATAKA','Hospet (CMC)',206159
UNION SELECT 'KARNATAKA','Gadag-Betigeri (CMC)',172813
UNION SELECT 'KARNATAKA','Bhadravati (CMC)',150776
UNION SELECT 'KARNATAKA','Robertson Pet (CMC)',146428
UNION SELECT 'KARNATAKA','Chitradurga (CMC)',139914
UNION SELECT 'KARNATAKA','Kolar (CMC)',138553
UNION SELECT 'KARNATAKA','Mandya (CMC)',137735
UNION SELECT 'KARNATAKA','Hassan (CMC)',133723
UNION SELECT 'KARNATAKA','Udupi (CMC)',125350
UNION SELECT 'KARNATAKA','Chikmagalur (CMC)',118496
UNION SELECT 'KARNATAKA','Bagalkot (CMC)',112068
UNION SELECT 'KARNATAKA','Ranibennur (CMC)',106365
UNION SELECT 'KARNATAKA','Gangawati (CMC)',105354
UNION SELECT 'MADHYA PRADESH','Indore (M Corp.)',1960631
UNION SELECT 'MADHYA PRADESH','Bhopal (M Corp.)',1795648
UNION SELECT 'MADHYA PRADESH','Jabalpur (M Corp.)',1054336
UNION SELECT 'MADHYA PRADESH','Gwalior (M Corp.)',1053505
UNION SELECT 'MADHYA PRADESH','Ujjain (M Corp.)',515215
UNION SELECT 'MADHYA PRADESH','Dewas (M Corp.)',289438
UNION SELECT 'MADHYA PRADESH','Satna (M Corp.)',280248
UNION SELECT 'MADHYA PRADESH','Sagar (M Corp.)',273357
UNION SELECT 'MADHYA PRADESH','Ratlam (M Corp.)',264810
UNION SELECT 'MADHYA PRADESH','Rewa (M Corp.)',235422
UNION SELECT 'MADHYA PRADESH','Murwara (Katni) (M Corp.)',221875
UNION SELECT 'MADHYA PRADESH','Singrauli (M Corp.)',220295
UNION SELECT 'MADHYA PRADESH','Burhanpur (M Corp.)',210891
UNION SELECT 'MADHYA PRADESH','Khandwa (M Corp.)',200681
UNION SELECT 'MADHYA PRADESH','Morena (M)',200506
UNION SELECT 'MADHYA PRADESH','Bhind (M)',197332
UNION SELECT 'MADHYA PRADESH','Guna (M)',180978
UNION SELECT 'MADHYA PRADESH','Shivpuri (M)',179972
UNION SELECT 'MADHYA PRADESH','Vidisha (M)',155959
UNION SELECT 'MADHYA PRADESH','Mandsaur (M)',141468
UNION SELECT 'MADHYA PRADESH','Chhindwara (M)',138266
UNION SELECT 'MADHYA PRADESH','Chhattarpur (M)',133626
UNION SELECT 'MADHYA PRADESH','Neemuch (M)',128108
UNION SELECT 'MADHYA PRADESH','Pithampur (M)',126099
UNION SELECT 'MADHYA PRADESH','Damoh (M)',124979
UNION SELECT 'MADHYA PRADESH','Hoshangabad (M)',117956
UNION SELECT 'MADHYA PRADESH','Sehore (M)',108818
UNION SELECT 'MADHYA PRADESH','Khargone (M)',106452
UNION SELECT 'MADHYA PRADESH','Betul (M)',103341
UNION SELECT 'MADHYA PRADESH','Seoni (M)',102377
UNION SELECT 'MADHYA PRADESH','Datia (M)',100466
UNION SELECT 'MADHYA PRADESH','Nagda (M)',100036
UNION SELECT 'MAHARASHTRA','Greater Mumbai (M Corp.)',12478447
UNION SELECT 'MAHARASHTRA','Pune (M Corp.)',3115431
UNION SELECT 'MAHARASHTRA','Nagpur (M Corp.)',2405421
UNION SELECT 'MAHARASHTRA','Thane (M Corp.)',1818872
UNION SELECT 'MAHARASHTRA','Pimpri-Chinchwad (M Corp.)',1729359
UNION SELECT 'MAHARASHTRA','Nashik (M Corp.)',1486973
UNION SELECT 'MAHARASHTRA','Kalyan-Dombivali (M Corp.)',1246381
UNION SELECT 'MAHARASHTRA','Vasai Virar City (M Corp.)',1221233
UNION SELECT 'MAHARASHTRA','Aurangabad (M Corp.)',1171330
UNION SELECT 'MAHARASHTRA','Navi Mumbai (M Corp.)',1119477
UNION SELECT 'MAHARASHTRA','Solapur (M Corp.)',951118
UNION SELECT 'MAHARASHTRA','Mira-Bhayander (M Corp.)',814655
UNION SELECT 'MAHARASHTRA','Bhiwandi (M Corp.)',711329
UNION SELECT 'MAHARASHTRA','Amravati (M Corp.)',646801
UNION SELECT 'MAHARASHTRA','Nanded Waghala (M Corp.)',550564
UNION SELECT 'MAHARASHTRA','Kolapur (M Corp.)',549283
UNION SELECT 'MAHARASHTRA','Ulhasnagar (M Corp.)',506937
UNION SELECT 'MAHARASHTRA','Sangli Miraj Kupwad (M Corp.)',502697
UNION SELECT 'MAHARASHTRA','Malegoan (M Corp.)',471006
UNION SELECT 'MAHARASHTRA','Jalgaon (M Corp.)',460468
UNION SELECT 'MAHARASHTRA','Akola (M Corp.)',427146
UNION SELECT 'MAHARASHTRA','Latur (M Cl)',382754
UNION SELECT 'MAHARASHTRA','Dhule (M Corp.)',376093
UNION SELECT 'MAHARASHTRA','Ahmadnagar (M Corp.)',350905
UNION SELECT 'MAHARASHTRA','Chandrapur (M Cl)',321036
UNION SELECT 'MAHARASHTRA','Parbhani (M Cl)',307191
UNION SELECT 'MAHARASHTRA','Ichalkaranji (M Cl)',287570
UNION SELECT 'MAHARASHTRA','Jalna (M Cl)',285349
UNION SELECT 'MAHARASHTRA','Ambernath (M Cl)',254003
UNION SELECT 'MAHARASHTRA','Navi Mumbai Panvel Raigad (CT)',194999
UNION SELECT 'MAHARASHTRA','Bhusawal (M Cl)',187750
UNION SELECT 'MAHARASHTRA','Panvel (M Cl)',180464
UNION SELECT 'MAHARASHTRA','Badalapur (M Cl)',175516
UNION SELECT 'MAHARASHTRA','Bid (M Cl)',146237
UNION SELECT 'MAHARASHTRA','Gondiya (M Cl)',132889
UNION SELECT 'MAHARASHTRA','Satara (M Cl)',120079
UNION SELECT 'MAHARASHTRA','Barshi (M Cl)',118573
UNION SELECT 'MAHARASHTRA','Yavatmal (M Cl)',116714
UNION SELECT 'MAHARASHTRA','Achalpur (M Cl)',112293
UNION SELECT 'MAHARASHTRA','Osmanabad (M Cl)',112085
UNION SELECT 'MAHARASHTRA','Nandurbar (M Cl)',111067
UNION SELECT 'MAHARASHTRA','Wardha (M Cl)',105543
UNION SELECT 'MAHARASHTRA','Udgir (M Cl)',104063
UNION SELECT 'MAHARASHTRA','Hinganghat (M Cl)',100416
UNION SELECT 'NCT OF DELHI','DMC (U) (M Corp.)',11007835
UNION SELECT 'NCT OF DELHI','Kirari Suleman Nagar (CT)',282598
UNION SELECT 'NCT OF DELHI','NDMC (M Cl) Total',249998
UNION SELECT 'NCT OF DELHI','Karawal Nagar (CT)',224666
UNION SELECT 'NCT OF DELHI','Nangloi Jat (CT)',205497
UNION SELECT 'NCT OF DELHI','Bhalswa Jahangir Pur (CT)',197150
UNION SELECT 'NCT OF DELHI','Sultan Pur Majra (CT)',181624
UNION SELECT 'NCT OF DELHI','Hastsal (CT)',177033
UNION SELECT 'NCT OF DELHI','Deoli (CT)',169410
UNION SELECT 'NCT OF DELHI','Dallo Pura (CT)',154955
UNION SELECT 'NCT OF DELHI','Burari (CT)',145584
UNION SELECT 'NCT OF DELHI','Mustafabad (CT)',127012
UNION SELECT 'NCT OF DELHI','Gokal Pur (CT)',121938
UNION SELECT 'NCT OF DELHI','Mandoli (CT)',120345
UNION SELECT 'NCT OF DELHI','Delhi Cantonment (CB)',116352
UNION SELECT 'ORISSA','Bhubaneswar Town (M Corp.)',837737
UNION SELECT 'ORISSA','Cuttack (M Corp.)',606007
UNION SELECT 'ORISSA','Brahmapur Town (M Corp.)',355823
UNION SELECT 'ORISSA','Raurkela Town (M)',273217
UNION SELECT 'ORISSA','Raurkela Industrial Township (IT)',210412
UNION SELECT 'ORISSA','Puri Town (M)',201026
UNION SELECT 'ORISSA','Sambalpur Town (M)',183383
UNION SELECT 'ORISSA','Baleshwar Town (M)',118202
UNION SELECT 'ORISSA','Baripada Town (M)',110058
UNION SELECT 'ORISSA','Bhadrak (M)',107369
UNION SELECT 'PUNJAB','Ludhiana (M Corp.)',1613878
UNION SELECT 'PUNJAB','Amritsar (M Corp.)',1132761
UNION SELECT 'PUNJAB','Jalandhar (M Corp.)',862196
UNION SELECT 'PUNJAB','Patiala (M Corp.)',405164
UNION SELECT 'PUNJAB','Bathinda (M Corp.)',285813
UNION SELECT 'PUNJAB','Hoshiarpur (M Cl)',168443
UNION SELECT 'PUNJAB','Batala (M Cl)',156400
UNION SELECT 'PUNJAB','Moga (M Cl)',150432
UNION SELECT 'PUNJAB','Pathankot (M Cl)',148357
UNION SELECT 'PUNJAB','S.A.S. Nagar (M Cl)',146104
UNION SELECT 'PUNJAB','Abohar (M Cl)',145238
UNION SELECT 'PUNJAB','Malerkotla (M Cl)',135330
UNION SELECT 'PUNJAB','Khanna (M Cl)',128130
UNION SELECT 'PUNJAB','Muktsar (M Cl)',117085
UNION SELECT 'PUNJAB','Barnala (M Cl)',116454
UNION SELECT 'PUNJAB','Firozpur (M Cl)',110091
UNION SELECT 'PUNJAB','Kapurthala (M Cl)',101654
UNION SELECT 'RAJASTHAN','Jaipur (M Corp.)',3073350
UNION SELECT 'RAJASTHAN','Jodhpur (M Corp.)',1033918
UNION SELECT 'RAJASTHAN','Kota (M Corp.)',1001365
UNION SELECT 'RAJASTHAN','Bikaner (M Corp.)',647804
UNION SELECT 'RAJASTHAN','Ajmer (M Corp.)',542580
UNION SELECT 'RAJASTHAN','Udaipur (M Cl)',451735
UNION SELECT 'RAJASTHAN','Bhilwara (M Cl)',360009
UNION SELECT 'RAJASTHAN','Alwar (M Cl)',315310
UNION SELECT 'RAJASTHAN','Bharatpur (M Cl)',252109
UNION SELECT 'RAJASTHAN','Sikar (M Cl)',237579
UNION SELECT 'RAJASTHAN','Pali (M Cl)',229956
UNION SELECT 'RAJASTHAN','Ganganagar (M Cl)',224773
UNION SELECT 'RAJASTHAN','Tonk (M Cl)',165363
UNION SELECT 'RAJASTHAN','Kishangarh (M Cl)',155019
UNION SELECT 'RAJASTHAN','Hanumangarh (M Cl)',151104
UNION SELECT 'RAJASTHAN','Beawar (M Cl)',145809
UNION SELECT 'RAJASTHAN','Dhaulpur (M)',126142
UNION SELECT 'RAJASTHAN','Sawai Madhopur (M)',120998
UNION SELECT 'RAJASTHAN','Churu (M Cl)',119846
UNION SELECT 'RAJASTHAN','Gangapur City (M)',119045
UNION SELECT 'RAJASTHAN','Jhunjhunun (M Cl)',118966
UNION SELECT 'RAJASTHAN','Baran (M)',118157
UNION SELECT 'RAJASTHAN','Chittaurgarh (M)',116409
UNION SELECT 'RAJASTHAN','Hindaun (M)',105690
UNION SELECT 'RAJASTHAN','Bhiwadi (M)',104883
UNION SELECT 'RAJASTHAN','Bundi (M)',102823
UNION SELECT 'RAJASTHAN','Sujangarh (M)',101528
UNION SELECT 'RAJASTHAN','Nagaur (M)',100618
UNION SELECT 'RAJASTHAN','Banswara (M)',100128
UNION SELECT 'TAMIL NADU','Chennai (M Corp.)',4681087
UNION SELECT 'TAMIL NADU','Coimbatore (M Corp.)',1061447
UNION SELECT 'TAMIL NADU','Madurai (M Corp.)',1016885
UNION SELECT 'TAMIL NADU','Tiruchirappalli (M Corp.)',846915
UNION SELECT 'TAMIL NADU','Salem (M Corp.)',831038
UNION SELECT 'TAMIL NADU','Ambattur (M)',478134
UNION SELECT 'TAMIL NADU','Tirunelveli (M Corp.)',474838
UNION SELECT 'TAMIL NADU','Tiruppur (M Corp.)',444543
UNION SELECT 'TAMIL NADU','Avadi (M)',344701
UNION SELECT 'TAMIL NADU','Tiruvottiyur (M)',248059
UNION SELECT 'TAMIL NADU','Thoothukkudi (M Corp.)',237374
UNION SELECT 'TAMIL NADU','Nagercoil (M)',224329
UNION SELECT 'TAMIL NADU','Thanjavur (M)',222619
UNION SELECT 'TAMIL NADU','Pallavaram (M)',216308
UNION SELECT 'TAMIL NADU','Dindigul (M)',207225
UNION SELECT 'TAMIL NADU','Vellore (M Corp.)',185895
UNION SELECT 'TAMIL NADU','Tambaram (M)',176807
UNION SELECT 'TAMIL NADU','Cuddalore (M)',173361
UNION SELECT 'TAMIL NADU','Kancheepuram (M)',164265
UNION SELECT 'TAMIL NADU','Alandur (M)',164162
UNION SELECT 'TAMIL NADU','Erode (M Corp.)',156953
UNION SELECT 'TAMIL NADU','Tiruvannamalai (M)',144683
UNION SELECT 'TAMIL NADU','Kumbakonam (M)',140113
UNION SELECT 'TAMIL NADU','Rajapalayam (M)',130119
UNION SELECT 'TAMIL NADU','Kurichi (M)',125800
UNION SELECT 'TAMIL NADU','Madavaram (M)',118525
UNION SELECT 'TAMIL NADU','Pudukkottai (M)',117215
UNION SELECT 'TAMIL NADU','Hosur (M)',116821
UNION SELECT 'TAMIL NADU','Ambur (M)',113856
UNION SELECT 'TAMIL NADU','Karaikkudi (M)',106793
UNION SELECT 'TAMIL NADU','Neyveli (TS) (CT)',105687
UNION SELECT 'TAMIL NADU','Nagapattinam (M)',102838
UNION SELECT 'UTTAR PRADESH','Lucknow (M Corp.)',2815601
UNION SELECT 'UTTAR PRADESH','Kanpur (M Corp.)',2767031
UNION SELECT 'UTTAR PRADESH','Agra (M Corp.)',1574542
UNION SELECT 'UTTAR PRADESH','Meerut (M Corp.)',1309023
UNION SELECT 'UTTAR PRADESH','Varanasi (M Corp.)',1201815
UNION SELECT 'UTTAR PRADESH','Allahabad (M Corp.)',1117094
UNION SELECT 'UTTAR PRADESH','Bareilly (M Corp.)',898167
UNION SELECT 'UTTAR PRADESH','Moradabad (M Corp.)',889810
UNION SELECT 'UTTAR PRADESH','Aligarh (M Corp.)',872575
UNION SELECT 'UTTAR PRADESH','Saharanpur (M Corp.)',703345
UNION SELECT 'UTTAR PRADESH','Gorakhpur (M Corp.)',671048
UNION SELECT 'UTTAR PRADESH','Noida (CT)',642381
UNION SELECT 'UTTAR PRADESH','Firozabad (NPP)',603797
UNION SELECT 'UTTAR PRADESH','Loni (NPP)',512296
UNION SELECT 'UTTAR PRADESH','Jhansi (M Corp.)',507293
UNION SELECT 'UTTAR PRADESH','Muzaffarnagar (NPP)',392451
UNION SELECT 'UTTAR PRADESH','Mathura (NPP)',349336
UNION SELECT 'UTTAR PRADESH','Shahjahanpur (NPP)',327975
UNION SELECT 'UTTAR PRADESH','Rampur (NPP)',325248
UNION SELECT 'UTTAR PRADESH','Maunath Bhanjan (NPP)',279060
UNION SELECT 'UTTAR PRADESH','Farrukhabad-cum-Fatehgarh (NPP)',275754
UNION SELECT 'UTTAR PRADESH','Hapur (NPP)',262801
UNION SELECT 'UTTAR PRADESH','Etawah (NPP)',256790
UNION SELECT 'UTTAR PRADESH','Mirzapur-cum-Vindhyachal (NPP)',233691
UNION SELECT 'UTTAR PRADESH','Bulandshahr (NPP)',222826
UNION SELECT 'UTTAR PRADESH','Sambhal (NPP)',221334
UNION SELECT 'UTTAR PRADESH','Amroha (NPP)',197135
UNION SELECT 'UTTAR PRADESH','Fatehpur (NPP)',193801
UNION SELECT 'UTTAR PRADESH','Rae Bareli (NPP)',191056
UNION SELECT 'UTTAR PRADESH','Khora (CT)',189410
UNION SELECT 'UTTAR PRADESH','Orai (NPP)',187185
UNION SELECT 'UTTAR PRADESH','Bahraich (NPP)',186241
UNION SELECT 'UTTAR PRADESH','Unnao (NPP)',178681
UNION SELECT 'UTTAR PRADESH','Sitapur (NPP)',177351
UNION SELECT 'UTTAR PRADESH','Jaunpur (NPP)',168128
UNION SELECT 'UTTAR PRADESH','Faizabad (NPP)',167544
UNION SELECT 'UTTAR PRADESH','Budaun (NPP)',159221
UNION SELECT 'UTTAR PRADESH','Banda (NPP)',154388
UNION SELECT 'UTTAR PRADESH','Lakhimpur (NPP)',152010
UNION SELECT 'UTTAR PRADESH','Hathras (NPP)',137509
UNION SELECT 'UTTAR PRADESH','Lalitpur (NPP)',133041
UNION SELECT 'UTTAR PRADESH','Pilibhit (NPP)',130428
UNION SELECT 'UTTAR PRADESH','Modinagar (NPP)',130161
UNION SELECT 'UTTAR PRADESH','Deoria (NPP)',129570
UNION SELECT 'UTTAR PRADESH','Hardoi (NPP)',126890
UNION SELECT 'UTTAR PRADESH','Etah (NPP)',118632
UNION SELECT 'UTTAR PRADESH','Mainpuri (NPP)',117327
UNION SELECT 'UTTAR PRADESH','Basti (NPP)',114651
UNION SELECT 'UTTAR PRADESH','Gonda (NPP)',114353
UNION SELECT 'UTTAR PRADESH','Chandausi (NPP)',114254
UNION SELECT 'UTTAR PRADESH','Akbarpur (NPP)',111594
UNION SELECT 'UTTAR PRADESH','Khurja (NPP)',111089
UNION SELECT 'UTTAR PRADESH','Azamgarh (NPP)',110980
UNION SELECT 'UTTAR PRADESH','Ghazipur (NPP)',110698
UNION SELECT 'UTTAR PRADESH','Mughalsarai (NPP)',110110
UNION SELECT 'UTTAR PRADESH','Kanpur (C',108035
UNION SELECT 'UTTAR PRADESH','Sultanpur (NPP)',107914
UNION SELECT 'UTTAR PRADESH','Greater Noida (CT)',107676
UNION SELECT 'UTTAR PRADESH','Shikohabad (NPP)',107300
UNION SELECT 'UTTAR PRADESH','Shamli (NPP)',107233
UNION SELECT 'UTTAR PRADESH','Ballia (NPP)',104271
UNION SELECT 'UTTAR PRADESH','Baraut (NPP)',102733
UNION SELECT 'UTTAR PRADESH','Kasganj (NPP)',101241
UNION SELECT 'WEST BENGAL','Kolkata (M Corp.)',4486679
UNION SELECT 'WEST BENGAL','Haora (M Corp.)',1072161
UNION SELECT 'WEST BENGAL','Durgapur (M Corp.)',566937
UNION SELECT 'WEST BENGAL','Asansol (M Corp.)',564491
UNION SELECT 'WEST BENGAL','Siliguri (M Corp.)',509709
UNION SELECT 'WEST BENGAL','Maheshtala (M)',449423
UNION SELECT 'WEST BENGAL','Rajpur Sonarpur (M)',423806
UNION SELECT 'WEST BENGAL','South Dum Dum (M)',410524
UNION SELECT 'WEST BENGAL','Rajarhat Gopalpur (M)',404991
UNION SELECT 'WEST BENGAL','Bhatpara (M)',390467
UNION SELECT 'WEST BENGAL','Panihati (M)',383522
UNION SELECT 'WEST BENGAL','Kamarhati (M)',336579
UNION SELECT 'WEST BENGAL','Barddhaman (M)',314638
UNION SELECT 'WEST BENGAL','Kulti (M)',313977
UNION SELECT 'WEST BENGAL','Bally (M)',291972
UNION SELECT 'WEST BENGAL','Barasat (M)',283443
UNION SELECT 'WEST BENGAL','North Dum Dum (M)',253625
UNION SELECT 'WEST BENGAL','Baranagar (M)',248466
UNION SELECT 'WEST BENGAL','Uluberia (M)',222175
UNION SELECT 'WEST BENGAL','Naihati (M)',221762
UNION SELECT 'WEST BENGAL','Bidhan Nagar (M)',218323
UNION SELECT 'WEST BENGAL','English Bazar (M)',216083
UNION SELECT 'WEST BENGAL','Kharagpur (M)',206923
UNION SELECT 'WEST BENGAL','Haldia (M)',200762
UNION SELECT 'WEST BENGAL','Madhyamgram (M)',198964
UNION SELECT 'WEST BENGAL','Baharampur (M)',195363
UNION SELECT 'WEST BENGAL','Raiganj (M)',183682
UNION SELECT 'WEST BENGAL','Serampore (M)',183339
UNION SELECT 'WEST BENGAL','Hugli-Chinsurah (M)',177209
UNION SELECT 'WEST BENGAL','Medinipur (M)',169127
UNION SELECT 'WEST BENGAL','Chandannagar (M Corp.)',166949
UNION SELECT 'WEST BENGAL','Uttarpara Kotrung (M)',162386
UNION SELECT 'WEST BENGAL','Barrackpur (M)',154475
UNION SELECT 'WEST BENGAL','Krishnanagar (M)',152203
UNION SELECT 'WEST BENGAL','Santipur (M)',151774
UNION SELECT 'WEST BENGAL','Balurghat (M)',151183
UNION SELECT 'WEST BENGAL','Habra (M)',149675
UNION SELECT 'WEST BENGAL','Jamuria (M)',144971
UNION SELECT 'WEST BENGAL','Bankura (M)',138036
UNION SELECT 'WEST BENGAL','North Barrackpur (M)',134825
UNION SELECT 'WEST BENGAL','Raniganj (M)',128624
UNION SELECT 'WEST BENGAL','Basirhat (M)',127135
UNION SELECT 'WEST BENGAL','Halisahar (M)',126893
UNION SELECT 'WEST BENGAL','Nabadwip (M)',125528
UNION SELECT 'WEST BENGAL','Rishra (M)',124585
UNION SELECT 'WEST BENGAL','Ashokenagar Kalyangarh (M)',123906
UNION SELECT 'WEST BENGAL','Kanchrapara (M)',122181
UNION SELECT 'WEST BENGAL','Puruliya (M)',121436
UNION SELECT 'WEST BENGAL','Baidyabati (M)',121081
UNION SELECT 'WEST BENGAL','Darjiling (M)',120414
UNION SELECT 'WEST BENGAL','Dabgram (P) (CT)',118464
UNION SELECT 'WEST BENGAL','Titagarh (M)',118426
UNION SELECT 'WEST BENGAL','Dum Dum (M)',117637
UNION SELECT 'WEST BENGAL','Bally (CT)',115715
UNION SELECT 'WEST BENGAL','Khardaha (M)',111130
UNION SELECT 'WEST BENGAL','Champdani (M)',110983
UNION SELECT 'WEST BENGAL','Bongaon (M)',110668
UNION SELECT 'WEST BENGAL','Jalpaiguri (M)',107351
UNION SELECT 'WEST BENGAL','Bansberia (M)',103799
UNION SELECT 'WEST BENGAL','Bhadreswar (M)',101334
UNION SELECT 'WEST BENGAL','Kalyani (M)',100620


SELECT * FROM COUNTRY

--1.Extract those employeeID where employee salary is greater than manager salary
SELECT * FROM EMPLOYEE

SELECT E.EMPID FROM EMPLOYEE M ,EMPLOYEE E
WHERE E.EMPID = M.MANAGERID
AND M.SALARY > E.SALARY

--2.Select Customers who have done net positive shopping in the last 2 years starting from today.

SELECT * FROM CUSTOMER WHERE DATE >'2017-07-12' AND SIGN(SALES)>0

SELECT * FROM CUSTOMER WHERE DATE>DATEADD(YEAR,-2,GETDATE()) AND SIGN(SALES)>0

SELECT DATEADD(YEAR,-2,GETDATE()),GETDATE()

--3. Append CUST_INFO_TABLE1 and CUST_INFO_TABLE2 TO FORM CUSTINFO TABLE
CREATE TABLE CUST_INFO_TABLE
(CUSTID INT,
CITY VARCHAR(30),
ADDRESS VARCHAR(50)
)

INSERT INTO CUST_INFO_TABLE 
SELECT * FROM (
SELECT * FROM CUST_INFO_TABLE1
UNION
SELECT * FROM CUST_INFO_TABLE2
) LU

SELECT * FROM CUST_INFO_TABLE

--4. Select customerid, address fields along with city who have done shopping in last one
SELECT CUSTID,ADDRESS FROM CUST_INFO_TABLE WHERE CUSTID IN (SELECT CUSTID FROM CUSTOMER WHERE DATE >'2017-07-12')

SELECT CUSTID,ADDRESS FROM CUST_INFO_TABLE WHERE CUSTID IN (SELECT CUSTID FROM CUSTOMER WHERE DATE >DATEADD(YEAR,-1,GETDATE()))

--5. Create 3 groups with 5 customers in each group with decreasing order of sales

select * from CUSTOMER

SELECT *, 
       NTILE(3) OVER(
       ORDER BY SALES DESC) Rank
FROM CUSTOMER
ORDER BY rank;

--6.update the Address to ?INDIRANAGR? where the city is BANGALORE
SELECT * FROM CUST_INFO_TABLE

UPDATE CUST_INFO_TABLE
SET ADDRESS='INDIRANAGAR'
WHERE CITY = 'BANGALORE'

--update CUSTOMER_TABLE with city from CUST_INFO_TABLE
SELECT * FROM CUST_INFO_TABLE
SELECT * FROM CUSTOMER

ALTER TABLE CUST_INFO_TABLE
ADD SALES_DATE DATE,
SALE_PRICE INT

--ALTER TABLE CUST_INFO_TABLE
--ALTER COLUMN SALE_PRICE INT

UPDATE CUST
SET
CUST.SALES_DATE=SS.DATE,
CUST.SALE_PRICE=SS.SALES
FROM CUST_INFO_TABLE CUST
INNER JOIN
CUSTOMER SS
ON CUST.CUSTID = SS.CUSTID

SELECT * FROM CUST_INFO_TABLE

--find cumulative sum of SALES for each custid

SELECT * ,SUM(SALE_PRICE)OVER(ORDER BY CUSTID) AS CUM_SUM FROM CUST_INFO_TABLE

--Write a query to get top 1 customer with highest SALES amount per day

SELECT * FROM CUSTOMER

SELECT CUSTID,SALES,DATE FROM
(
SELECT CUSTID,SALES,DATE,
RANK() OVER(PARTITION BY DATE ORDER BY SALES DESC) RANK
FROM CUSTOMER
--GROUP BY SALES ,DATE
) A
WHERE RANK = 1
ORDER BY SALES

--There is a CITIES table which contains population for some of the cities of India. 
--All you need to do is extract 5th most populated city of every state using SQL query. 
SELECT * FROM COUNTRY

SELECT STATE,CITY,POPULATION FROM (
SELECT STATE,CITY,POPULATION,
RANK() OVER(PARTITION BY STATE ORDER BY POPULATION DESC) RANK1  FROM COUNTRY) a
WHERE RANK1 <=5
