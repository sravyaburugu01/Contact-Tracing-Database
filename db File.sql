-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: contacttracing
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

create schema contacttracing;
use contacttracing;
--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `addressID` int NOT NULL,
  `locationStreetDetails` varchar(50) DEFAULT NULL,
  `populationDensity` varchar(50) DEFAULT NULL,
  `zipCode` int NOT NULL,
  PRIMARY KEY (`addressID`),
  CONSTRAINT `address_chk_1` CHECK ((`populationDensity` in (_utf8mb4'High',_utf8mb4'Medium',_utf8mb4'Low')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (300,'873 Eget Avenue','High',48210),(301,'4289 Id Road','Low',41867),(302,'P.O. Box 459, 7736 Odio. Rd.','Low',75178),(303,'484-6717 Mauris Av.','High',13235),(304,'Ap #840-5465 Ante, St.','High',17879),(305,'P.O. Box 914, 1503 Nam St.','High',64753),(306,'P.O. Box 900, 5503 Vel St.','Low',33494),(307,'Ap #786-4603 Amet Av.','High',38126),(308,'146 Fringilla Ave','High',15019),(309,'P.O. Box 140, 5279 Mauris Rd.','Medium',34933),(310,'3267 Fusce Ave','Medium',36424),(311,'P.O. Box 565, 4821 Semper Road','Medium',72783),(312,'5515 Magnis St.','High',24943),(313,'P.O. Box 113, 7445 Augue Avenue','High',22265),(314,'2230 Quam, Street','Medium',89179),(315,'P.O. Box 368, 6536 Amet St.','Low',21520),(316,'7178 Venenatis Rd.','Medium',13887),(317,'Ap #224-5772 Nec, Rd.','Low',68428),(318,'Ap #493-6601 Turpis Rd.','Medium',55104),(319,'Ap #936-9985 Proin Rd.','Low',86543),(320,'P.O. Box 882, 8778 Dolor Street','High',93131),(321,'663-8380 Erat. Av.','Low',48571),(322,'Ap #527-8177 Et St.','Low',45396),(323,'P.O. Box 672, 2010 Luctus, Ave','Low',48878),(324,'3113 Sapien. Avenue','High',94633),(325,'P.O. Box 694, 1253 Lacus. Road','Medium',41181),(326,'7145 Urna. St.','Medium',34580),(327,'7748 Vehicula Ave','High',23444),(328,'Ap #643-9595 Dolor Rd.','Medium',93604),(329,'324-1367 Tincidunt Rd.','Low',44661),(330,'822-3904 Eu, Street','High',26270),(331,'532-4511 Amet Avenue','Low',18469),(332,'P.O. Box 880, 587 Dolor, Av.','High',75001),(333,'5392 Nonummy Road','High',72290),(334,'9277 A, Street','Low',41173),(335,'9095 Dolor. Road','Medium',31048),(336,'P.O. Box 701, 6541 Est, Ave','High',40766),(337,'743-2140 Habitant Rd.','Medium',56438),(338,'338-5734 Sem, Street','High',38142),(339,'P.O. Box 549, 4922 Adipiscing St.','Low',15207),(340,'Ap #889-4278 Velit. Avenue','Low',53530),(341,'7461 Cum St.','High',86748),(342,'504-5809 Nulla. Ave','Low',63078),(343,'P.O. Box 883, 4023 Venenatis Street','Low',52304),(344,'985-1475 Pellentesque St.','High',39406),(345,'560-3434 Placerat Road','Medium',65219),(346,'133-4671 Aliquet. St.','Medium',20275),(347,'8077 Accumsan St.','High',37627),(348,'P.O. Box 519, 2004 Augue Rd.','Low',83616),(349,'P.O. Box 229, 6423 Cras Rd.','Low',35680),(350,'P.O. Box 724, 1515 Suspendisse Av.','High',93383),(351,'P.O. Box 927, 1471 Enim. Ave','Medium',61799),(352,'744-7406 Ullamcorper, St.','Low',91146),(353,'P.O. Box 867, 8905 Ante. Rd.','Medium',61193),(354,'Ap #458-2331 Ac Road','Medium',90029),(355,'Ap #352-5844 Nec Rd.','Medium',88388),(356,'Ap #676-3575 Eu Ave','Medium',20322),(357,'P.O. Box 862, 7709 Molestie Ave','High',55737),(358,'P.O. Box 563, 8343 Eleifend Rd.','Low',88092),(359,'3402 Est. Avenue','Low',21860),(360,'562-4407 Duis Avenue','Medium',68113),(361,'288-2032 Donec Street','Low',59468),(362,'Ap #310-4139 Dui. Av.','High',89439),(363,'9191 Laoreet, St.','High',97647),(364,'850-2141 Luctus. St.','Low',75156),(365,'7690 Tempor Street','High',18335),(366,'Ap #248-2573 Varius Road','Low',89018),(367,'619-8861 Donec Rd.','Low',70494),(368,'Ap #475-5790 Justo. Avenue','Medium',28125),(369,'7173 Ullamcorper, Road','High',98777),(370,'Ap #253-526 Molestie Avenue','Low',64907),(371,'Ap #900-1292 Nibh. Ave','Low',41631),(372,'Ap #924-3805 Arcu. Rd.','High',63897),(373,'Ap #379-883 Nisi. Avenue','Low',75595),(374,'P.O. Box 676, 8556 Lacus. Road','Low',40136),(375,'876-551 Velit Av.','Low',68494),(376,'949-8755 Et Road','Medium',77392),(377,'P.O. Box 679, 3897 Faucibus Av.','High',99860),(378,'2016 Odio Avenue','Medium',32346),(379,'Ap #320-1354 Cursus. St.','Low',28261),(380,'P.O. Box 465, 4196 Felis. Street','High',75132),(381,'1996 Magna Av.','High',41627),(382,'Ap #415-5310 Sed Road','Low',54128),(383,'P.O. Box 408, 3824 Fermentum Rd.','Medium',39206),(384,'7316 Elit, Ave','Low',41970),(385,'7250 Magna Street','Low',25169),(386,'555-8229 Tortor. Street','Medium',19867),(387,'3151 Odio Rd.','Low',90716),(388,'P.O. Box 339, 5071 Penatibus Road','Medium',73295),(389,'297-4851 Ipsum Ave','Low',54288),(390,'Ap #302-3867 Eu Rd.','High',78422),(391,'Ap #432-213 Elit, Rd.','High',98270),(392,'1938 Nec, Rd.','Medium',63271),(393,'7847 Lorem St.','Low',64245),(394,'Ap #698-2114 Et Rd.','High',73196),(395,'3080 Placerat, Rd.','Medium',99862),(396,'P.O. Box 888, 8000 Etiam Avenue','Medium',78516),(397,'854-7313 Felis, Rd.','Medium',63643),(398,'2769 Ac Av.','High',26942),(399,'2262 Pellentesque Rd.','Medium',92396);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addressbycity`
--

DROP TABLE IF EXISTS `addressbycity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addressbycity` (
  `addressID` int NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  PRIMARY KEY (`addressID`),
  CONSTRAINT `addressbycity_ibfk_1` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addressbycity`
--

LOCK TABLES `addressbycity` WRITE;
/*!40000 ALTER TABLE `addressbycity` DISABLE KEYS */;
INSERT INTO `addressbycity` VALUES (300,'Annapolis','Maryland'),(301,'West Valley City','Utah'),(302,'Orlando','Florida'),(303,'Tucson','Arizona'),(304,'Clarksville','Tennessee'),(305,'Lafayette','Louisiana'),(306,'Iowa City','Iowa'),(307,'Rockford','Illinois'),(308,'Miami','Florida'),(309,'Chandler','Arizona'),(310,'Gary','Indiana'),(311,'Akron','Ohio'),(312,'San Antonio','Texas'),(313,'Kaneohe','Hawaii'),(314,'Burlington','Vermont'),(315,'Springfield','Illinois'),(316,'Cleveland','Ohio'),(317,'Sacramento','California'),(318,'West Valley City','Utah'),(319,'Billings','Montana'),(320,'Sandy','Utah'),(321,'Las Vegas','Nevada'),(322,'Waterbury','Connecticut'),(323,'Rockville','Maryland'),(324,'Salt Lake City','Utah'),(325,'Rutland','Vermont'),(326,'Colchester','Vermont'),(327,'College','Alaska'),(328,'Flint','Michigan'),(329,'Colchester','Vermont'),(330,'Dallas','Texas'),(331,'Houston','Texas'),(332,'Provo','Utah'),(333,'San Antonio','Texas'),(334,'South Bend','Indiana'),(335,'Kansas City','Kansas'),(336,'Allentown','Pennsylvania'),(337,'Virginia Beach','Virginia'),(338,'Provo','Utah'),(339,'Pike Creek','Delaware'),(340,'Akron','Ohio'),(341,'Shreveport','Louisiana'),(342,'Kansas City','Missouri'),(343,'Jacksonville','Florida'),(344,'Casper','Wyoming'),(345,'Clarksville','Tennessee'),(346,'Dover','Delaware'),(347,'Minneapolis','Minnesota'),(348,'Portland','Oregon'),(349,'Anchorage','Alaska'),(350,'Carson City','Nevada'),(351,'Fort Wayne','Indiana'),(352,'Little Rock','Arkansas'),(353,'San Diego','California'),(354,'Hartford','Connecticut'),(355,'Metairie','Louisiana'),(356,'Racine','Wisconsin'),(357,'Bellevue','Washington'),(358,'Rock Springs','Wyoming'),(359,'Denver','Colorado'),(360,'Philadelphia','Pennsylvania'),(361,'San Francisco','California'),(362,'St. Petersburg','Florida'),(363,'Portland','Oregon'),(364,'Green Bay','Wisconsin'),(365,'Spokane','Washington'),(366,'Covington','Kentucky'),(367,'Stamford','Connecticut'),(368,'Hartford','Connecticut'),(369,'Hattiesburg','Mississippi'),(370,'South Portland','Maine'),(371,'Pittsburgh','Pennsylvania'),(372,'Jonesboro','Arkansas'),(373,'Waterbury','Connecticut'),(374,'Norfolk','Virginia'),(375,'Atlanta','Georgia'),(376,'Gillette','Wyoming'),(377,'Colchester','Vermont'),(378,'Bowling Green','Kentucky'),(379,'Erie','Pennsylvania'),(380,'Georgia','Georgia'),(381,'Green Bay','Wisconsin'),(382,'Provo','Utah'),(383,'Chandler','Arizona'),(384,'Lexington','Kentucky'),(385,'Hattiesburg','Mississippi'),(386,'Louisville','Kentucky'),(387,'Cincinnati','Ohio'),(388,'Sacramento','California'),(389,'Olathe','Kansas'),(390,'Fort Collins','Colorado'),(391,'Wilmington','Delaware'),(392,'North Las Vegas','Nevada'),(393,'Lowell','Massachusetts'),(394,'Fort Wayne','Indiana'),(395,'Chesapeake','Virginia'),(396,'Richmond','Virginia'),(397,'Flint','Michigan'),(398,'Great Falls','Montana'),(399,'Southaven','Mississippi');
/*!40000 ALTER TABLE `addressbycity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citizen`
--

DROP TABLE IF EXISTS `citizen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `citizen` (
  `ssn` varchar(12) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `age` int DEFAULT NULL,
  `primaryContactNumber` varchar(12) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `addressID` int NOT NULL,
  PRIMARY KEY (`ssn`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `citizen_ibfk_1` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`),
  CONSTRAINT `citizen_chk_1` CHECK ((length(`primaryContactNumber`) between 10 and 12))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citizen`
--

LOCK TABLES `citizen` WRITE;
/*!40000 ALTER TABLE `citizen` DISABLE KEYS */;
INSERT INTO `citizen` VALUES ('ABQX53GI8593','Salvador','1936-08-06',84,'19177476264','quam@nisi.org',330),('ABWS13UL2769','Bruno','2012-02-27',8,'12643270946','vulputate.posuere.vulputate@Nunc.net',324),('AECU24IU3688','Josiah','1982-06-08',38,'12114669943','eros.nec@Aeneansed.ca',369),('AIVK42SC1855','Brent','2004-12-09',15,'15571461097','tellus.Phasellus@necleoMorbi.co.uk',348),('ANZO94TD6398','Ray','1936-03-08',84,'19422403028','mus.Donec@orcisem.com',307),('BKCH56FR3929','Forrest','2012-03-09',8,'18469997079','non@inconsequatenim.co.uk',323),('BNBU36CI6215','Denise','1983-10-14',36,'16648696354','placerat.orci@luctus.edu',306),('CIZL27PF4244','Zenaida','1942-07-01',78,'11747458793','imperdiet@pedenec.ca',386),('CRHQ12WB3032','Calvin','1949-08-29',70,'14215042805','dis.parturient@ametconsectetuer.edu',335),('CUFH83IW0395','Veronica','1977-08-05',42,'18867398876','ac.fermentum@convallisconvallis.net',372),('CUNY32JA2435','Kiayada','1984-10-04',35,'19082994292','eget.varius@FuscefeugiatLorem.co.uk',311),('CYZA75GT8993','Ora','2000-01-28',20,'13327263229','Vivamus.molestie@vitae.ca',359),('DHEM81ZT0363','Aimee','1927-11-10',92,'16239775899','venenatis.a@accumsanconvallis.ca',392),('DIEE84AU3683','Tasha','1993-09-03',26,'16918256984','torquent.per.conubia@ligula.edu',371),('DMCD51YA9274','Erasmus','1987-05-23',33,'11036009698','vel.arcu@blanditviverraDonec.net',370),('EOWE59XX5061','Brynn','1950-11-13',69,'19618431343','Maecenas@dolorvitaedolor.ca',398),('EXTA88TI3075','Alyssa','1980-09-13',39,'11369661622','nisl@FuscemollisDuis.co.uk',326),('FDHX97DX2678','Duncan','1924-11-23',95,'14191922779','Lorem@Donec.edu',363),('FTRI02NU8045','Addison','1923-08-17',96,'19573106338','commodo.tincidunt.nibh@nibhQuisque.edu',375),('FUJZ19VS6478','Brock','1986-03-24',34,'17744181500','tempor.augue@utaliquamiaculis.org',327),('FVKI82JQ1931','Adena','1999-07-31',20,'14225144660','nec.metus.facilisis@Donecfelisorci.com',317),('GGBT12NH6736','Erica','1989-06-21',31,'12479322387','pharetra.felis.eget@aliquetliberoInteger.ca',314),('GGWO92RX5486','Zeph','1937-04-14',83,'14971435716','fringilla.porttitor.vulputate@aliquamerosturpis.net',308),('GPHE64NT2795','Ivana','1941-03-28',79,'12462526273','fringilla.euismod@non.net',396),('GSVM59ON7733','Zephania','2011-08-23',8,'16446454389','diam.Sed@acmetusvitae.edu',309),('HHBR88MZ9683','Kasper','1942-07-04',78,'15221967293','id@risusDonecnibh.org',390),('HIYU94BC8485','Avram','1988-01-14',32,'14093639873','eros@vitaesodales.ca',334),('HJHP84BN8683','Leroy','2016-09-20',3,'18349142526','convallis@pede.com',338),('HRNG23DL5931','Kennedy','1988-08-11',31,'12014756000','ante.bibendum@auctor.edu',305),('HUIU21KT6738','Cora','1979-06-13',41,'13837922144','iaculis.quis.pede@netuset.edu',318),('HXLV99EP0384','Hammett','2010-07-02',10,'14969733566','vel@estmollisnon.net',350),('HYDW91HP9884','Slade','1945-11-14',74,'14961567838','fermentum.arcu.Vestibulum@Integerinmagna.ca',364),('HZCR65DH6594','Madaline','2015-06-27',5,'16535807070','Sed.dictum.Proin@pellentesqueSeddictum.org',332),('IDXD20QN5279','Amelia','1943-10-07',76,'17569737038','in.felis.Nulla@egetmagna.com',362),('IKRN85XN9083','Nathan','1940-01-04',80,'19542013598','Sed.nec.metus@cursusNuncmauris.org',337),('INZK81YL6452','Caldwell','1996-12-12',23,'15613411537','lobortis@risusDuisa.edu',345),('JBAK88JU8258','Sydnee','1971-12-25',48,'15058222705','Nunc.sed@dictumeu.edu',301),('JBDR48QW3932','Blaine','1923-11-23',96,'18592715165','ornare.libero@Aliquam.edu',377),('JELV12QL0218','Emma','1936-11-19',83,'15935415866','eros.nec.tellus@adipiscingelit.org',383),('JTEI90EP7196','Gisela','1958-09-08',61,'14729665678','in.lobortis.tellus@nonsollicitudina.co.uk',354),('JWDB25YN6447','Jerome','1959-05-30',61,'15278920973','at.libero@posuere.net',380),('KBMZ21FJ0213','Plato','1944-07-09',76,'16914635040','elit@eu.com',352),('KDYF20ZX2729','Hanna','2002-04-12',18,'17859300361','adipiscing@facilisis.edu',387),('KQLH95WO7415','Sarah','1970-12-03',49,'11725446912','Aenean@erosturpisnon.edu',355),('LGJL56KD7544','Hayley','1966-02-25',54,'19214316980','nascetur@necmetus.ca',361),('LPVT79YW7725','Mari','1971-08-12',48,'11256386528','justo.nec.ante@Sedetlibero.co.uk',357),('MGZA54IT7235','Harlan','2004-03-30',16,'19551455057','Proin.mi@netusetmalesuada.edu',320),('MJJZ40SK2445','Xander','1999-07-17',21,'12418578599','erat@sapien.co.uk',368),('MRFG45MD2912','Dexter','1999-09-24',20,'13239549967','interdum@Praesenteunulla.net',360),('MUXQ89RS9957','Emily','1986-08-02',33,'15919319679','eget@et.edu',304),('MYPS34DO0713','Amelia','2009-07-01',11,'18507470077','sagittis.semper@ullamcorperDuis.org',391),('MZIL46GD9435','Kyle','1963-10-20',56,'13252974972','erat.Sed.nunc@disparturientmontes.co.uk',346),('NAKQ82YR6783','Hadley','1958-09-13',61,'16604110571','porttitor@magnatellus.org',395),('NPPV94GE8247','Marshall','1930-07-26',90,'11168290209','et.rutrum.non@purussapien.co.uk',394),('NSJJ10KK7912','Aphrodite','1986-05-19',34,'18911378788','consequat.auctor@pharetra.net',328),('OGFM63FD9794','Kathleen','1969-04-28',51,'17154077507','Nam.porttitor.scelerisque@cursusInteger.edu',342),('OHDP71XR0014','Eagan','1991-09-06',28,'16068696493','vel@dictumProineget.org',399),('OSRA75KD2695','Libby','1968-06-17',52,'13855794623','ipsum.non.arcu@elitdictum.edu',322),('OUPG94XE2858','Timothy','1981-09-17',38,'11385101415','iaculis.aliquet@CuraePhasellusornare.com',310),('PFWX42UL8738','Carly','1931-01-21',89,'14492889333','risus@gravida.edu',381),('PSIN60XD6293','Jade','1934-01-14',86,'15604772085','eget.mollis.lectus@PraesentluctusCurabitur.co.uk',351),('QUAE59QK3577','Steven','1969-07-31',51,'15092513732','risus@lacusvestibulumlorem.com',384),('RGNV88ZI8521','Halee','1993-01-04',27,'17403380703','orci@pedeultricesa.net',325),('RWLZ13NU8488','Bevis','1952-12-18',67,'12339137591','Etiam.bibendum.fermentum@euismodindolor.co.uk',313),('SDPD94ZX5242','Aristotle','2016-08-02',3,'19278311767','mi@faucibusid.com',321),('SEBD96YK6271','Lane','1944-01-12',76,'19584095917','tincidunt.orci.quis@elitelitfermentum.ca',344),('SPBY04UA2758','Florence','1928-08-31',91,'11362886573','mauris.a.nunc@aptent.com',300),('SVYU23GP9755','Blake','1921-05-12',99,'12672821765','Pellentesque.tincidunt.tempus@accumsan.net',302),('SYAD50TE1246','Jael','1936-07-01',84,'16577480843','mollis.vitae@lacusQuisqueimperdiet.co.uk',333),('TBFH07MK5936','Vincent','2008-10-21',11,'15642129930','non@afacilisisnon.net',316),('TZKD86DK8595','MacKensie','1937-09-26',82,'18377491146','erat.nonummy.ultricies@necluctusfelis.net',388),('UDCU04HG5848','Tyrone','1945-03-23',75,'12459516769','amet.ante@nislMaecenasmalesuada.com',376),('UGCC42UK7189','Len','1976-03-13',44,'19494184110','eleifend.non.dapibus@molestie.ca',356),('UVDT18TQ8549','Hedda','1969-12-21',50,'18682115297','orci.consectetuer@Aeneanegestas.ca',353),('UWBI79OQ4818','Bertha','1970-03-07',50,'11522307602','Sed.neque@fringilla.edu',358),('VFGX77MA5282','Sybill','2001-07-13',19,'15413921174','Fusce.fermentum@nonduinec.com',315),('VMEV17EL5318','Gay','2002-01-22',18,'15099726533','mi@porttitorvulputateposuere.net',365),('VOGA77OU4829','Edward','2020-07-10',0,'12426744683','aliquet.odio@orciadipiscing.co.uk',347),('VUOX98QW7781','Willow','1927-12-05',92,'14885572317','arcu@mifringillami.ca',378),('WHLS99MD3517','Ignacia','2016-01-09',4,'15986963813','vel@lectussit.com',379),('WKMA50BA0823','Naida','1997-06-13',23,'18858591956','Cum@semvitaealiquam.org',329),('WLIT89AC0973','Flynn','2012-12-26',7,'11876641794','nisl@dolornonummy.org',389),('XEBZ64MU3759','Theodore','1942-02-22',78,'18116319044','blandit.enim@diamdictum.com',397),('XRFV54UM1653','Reuben','2008-07-04',12,'11269830408','eros.turpis.non@intempuseu.com',366),('XTWD77QL6519','Hadassah','1935-03-08',85,'15662173878','est@nequevenenatis.com',340),('YCIO20GT3466','Arden','1933-05-16',87,'11411720643','nisi@justoPraesentluctus.org',343),('YFPT06WT7036','Lucy','1923-05-17',97,'11052589474','ultricies.sem.magna@etnetus.net',393),('YJXA64ZJ0094','Tanya','1999-10-15',20,'18882492374','dui@Craseutellus.org',336),('YKRT85PF6558','Flavia','1976-05-17',44,'17411807938','massa@congueelit.co.uk',341),('YLKY17XC2471','Bruno','1973-07-16',47,'15691914182','imperdiet@Quisquetinciduntpede.ca',374),('YLXH18OQ8235','Brooke','1920-01-28',100,'15928199610','Donec@interdum.net',373),('YNHZ83EQ6431','Wade','1952-02-16',68,'13372258525','purus@egestasAliquamnec.com',331),('YTVB50GK0396','Rosalyn','2011-11-09',8,'17718442381','in.dolor.Fusce@ligulaDonec.org',319),('YXSH64FS4539','Geraldine','1920-06-12',100,'18986640013','sit.amet.massa@metusurna.org',382),('YZRN38TV8654','Shad','1959-11-04',60,'14787104782','Duis.gravida@facilisisloremtristique.co.uk',385),('ZFFH89ET0146','Bruno','1974-07-18',46,'13741742947','Sed@ridiculusmus.edu',349),('ZPAI49ZJ9227','Garrison','1968-09-28',51,'13283652822','quam@massalobortis.net',339),('ZPSR06CV8475','Joel','1984-05-02',36,'11142060462','risus.varius.orci@rhoncusid.edu',367),('ZSIM14EF9812','Amal','1973-02-19',47,'18211839994','tempus@Crasvehiculaaliquet.com',312),('ZSTY28IN1578','Theodore','1921-12-01',98,'17248573010','ultrices.posuere.cubilia@eratvolutpatNulla.edu',303);
/*!40000 ALTER TABLE `citizen` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `calculateAge` BEFORE INSERT ON `citizen` FOR EACH ROW set New.age = floor(datediff(CURDATE(), New.dateOfBirth)/365) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `citizenhealthcareworker`
--

DROP TABLE IF EXISTS `citizenhealthcareworker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `citizenhealthcareworker` (
  `workerID` int NOT NULL,
  `ssn` varchar(12) NOT NULL,
  PRIMARY KEY (`workerID`,`ssn`),
  KEY `ssn` (`ssn`),
  CONSTRAINT `citizenhealthcareworker_ibfk_1` FOREIGN KEY (`workerID`) REFERENCES `healthcareworker` (`workerID`),
  CONSTRAINT `citizenhealthcareworker_ibfk_2` FOREIGN KEY (`ssn`) REFERENCES `citizen` (`ssn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citizenhealthcareworker`
--

LOCK TABLES `citizenhealthcareworker` WRITE;
/*!40000 ALTER TABLE `citizenhealthcareworker` DISABLE KEYS */;
/*!40000 ALTER TABLE `citizenhealthcareworker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact` (
  `contactID` varchar(12) NOT NULL,
  `dateOfNotification` date NOT NULL,
  `endDateOfMonitoring` date DEFAULT NULL,
  PRIMARY KEY (`contactID`),
  CONSTRAINT `contact_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `citizen` (`ssn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES ('ABQX53GI8593','2020-01-15','2020-01-29'),('ABWS13UL2769','2019-12-11','2019-12-25'),('AECU24IU3688','2020-01-28','2020-02-11'),('AIVK42SC1855','2019-12-22','2020-01-05'),('ANZO94TD6398','2020-01-25','2020-02-08'),('BKCH56FR3929','2019-12-11','2019-12-25'),('BNBU36CI6215','2020-01-15','2020-01-29'),('CRHQ12WB3032','2020-02-28','2020-03-13'),('CUFH83IW0395','2019-12-11','2019-12-25'),('CUNY32JA2435','2019-11-30','2019-12-14'),('CYZA75GT8993','2020-01-15','2020-01-29'),('DMCD51YA9274','2019-12-15','2019-12-29'),('EXTA88TI3075','2019-11-20','2019-12-04'),('FDHX97DX2678','2019-11-20','2019-12-04'),('FTRI02NU8045','2019-12-20','2020-01-03'),('FUJZ19VS6478','2019-12-20','2020-01-03'),('FVKI82JQ1931','2019-11-21','2019-12-05'),('GGBT12NH6736','2020-03-01','2020-03-15'),('GGWO92RX5486','2020-01-28','2020-02-11'),('GSVM59ON7733','2019-12-15','2019-12-29'),('HIYU94BC8485','2019-11-30','2019-12-14'),('HJHP84BN8683','2019-12-28','2020-01-11'),('HRNG23DL5931','2020-01-10','2020-01-24'),('HUIU21KT6738','2019-12-28','2020-01-11'),('HXLV99EP0384','2020-01-10','2020-01-24'),('HYDW91HP9884','2019-12-20','2020-01-03'),('HZCR65DH6594','2020-01-28','2020-02-11'),('IDXD20QN5279','2019-12-18','2020-01-01'),('IKRN85XN9083','2020-03-01','2020-03-15'),('INZK81YL6452','2019-12-28','2020-01-11'),('JBAK88JU8258','2019-12-18','2020-01-01'),('JBDR48QW3932','2020-01-10','2020-01-24'),('JTEI90EP7196','2019-12-18','2020-01-01'),('KBMZ21FJ0213','2019-12-11','2019-12-25'),('KQLH95WO7415','2019-11-20','2019-12-04'),('LGJL56KD7544','2019-12-11','2019-12-25'),('LPVT79YW7725','2020-01-28','2020-02-11'),('MGZA54IT7235','2020-03-02','2020-03-16'),('MJJZ40SK2445','2020-01-25','2020-02-08'),('MRFG45MD2912','2020-01-25','2020-02-08'),('MUXQ89RS9957','2020-01-28','2020-02-11'),('MZIL46GD9435','2019-11-21','2019-12-05'),('NSJJ10KK7912','2020-01-28','2020-02-11'),('OGFM63FD9794','2019-12-22','2020-01-05'),('OSRA75KD2695','2019-12-28','2020-01-11'),('PSIN60XD6293','2019-12-28','2020-01-11'),('RGNV88ZI8521','2019-12-18','2020-01-01'),('RWLZ13NU8488','2019-12-28','2020-01-11'),('SDPD94ZX5242','2020-01-10','2020-01-24'),('SEBD96YK6271','2020-01-10','2020-01-24'),('SPBY04UA2758','2019-12-11','2019-12-21'),('SVYU23GP9755','2019-11-20','2019-12-04'),('SYAD50TE1246','2019-12-15','2019-12-29'),('TBFH07MK5936','2019-03-03','2019-03-17'),('UDCU04HG5848','2020-01-28','2020-02-11'),('UGCC42UK7189','2019-12-20','2020-01-03'),('UVDT18TQ8549','2019-12-11','2019-12-25'),('UWBI79OQ4818','2020-01-10','2020-01-24'),('VFGX77MA5282','2019-12-28','2020-01-11'),('VMEV17EL5318','2020-01-28','2020-02-11'),('VOGA77OU4829','2019-12-28','2020-01-11'),('VUOX98QW7781','2019-12-15','2019-12-29'),('WKMA50BA0823','2020-01-10','2020-01-24'),('XRFV54UM1653','2020-01-10','2020-01-24'),('XTWD77QL6519','2019-11-21','2019-12-05'),('YCIO20GT3466','2020-03-02','2020-03-16'),('YJXA64ZJ0094','2019-12-28','2020-01-11'),('YKRT85PF6558','2019-12-28','2020-01-11'),('YLKY17XC2471','2019-11-20','2019-12-04'),('YLXH18OQ8235','2019-12-18','2020-01-01'),('YNHZ83EQ6431','2020-01-25','2020-02-08'),('YTVB50GK0396','2019-12-22','2020-01-05'),('ZFFH89ET0146','2020-03-02','2020-03-16'),('ZPAI49ZJ9227','2019-03-03','2019-03-17'),('ZPSR06CV8475','2020-01-15','2020-01-29'),('ZSIM14EF9812','2020-02-28','2020-03-13'),('ZSTY28IN1578','2019-12-20','2020-01-03');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `addEndDateOfMOnitoring` BEFORE INSERT ON `contact` FOR EACH ROW set new.endDateOfMonitoring = DATE_ADD(new.dateOfNotification, INTERVAL 14 DAY) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `contacthealth`
--

DROP TABLE IF EXISTS `contacthealth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacthealth` (
  `contactID` varchar(12) NOT NULL,
  `bodyTemperature` decimal(10,0) NOT NULL,
  `showSymptoms` tinyint(1) NOT NULL,
  `oxygenLevel` decimal(10,0) NOT NULL,
  `wearingMask` tinyint(1) NOT NULL,
  `socialDistance` tinyint(1) NOT NULL,
  `riskOfInfection` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`contactID`),
  CONSTRAINT `contacthealth_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`),
  CONSTRAINT `contacthealth_chk_1` CHECK ((`riskOfInfection` in (_utf8mb4'High',_utf8mb4'Medium',_utf8mb4'Low')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacthealth`
--

LOCK TABLES `contacthealth` WRITE;
/*!40000 ALTER TABLE `contacthealth` DISABLE KEYS */;
INSERT INTO `contacthealth` VALUES ('ABQX53GI8593',101,1,98,0,0,'High'),('ABWS13UL2769',104,1,96,0,0,'High'),('AECU24IU3688',97,0,90,1,1,'Low'),('AIVK42SC1855',100,1,51,1,0,'Medium'),('ANZO94TD6398',99,0,98,1,1,'Low'),('BKCH56FR3929',97,0,98,0,1,'Medium'),('BNBU36CI6215',97,0,100,1,1,'Low'),('CRHQ12WB3032',101,1,97,0,0,'High'),('CUFH83IW0395',97,0,100,1,1,'Low'),('CUNY32JA2435',98,0,96,1,1,'Low'),('CYZA75GT8993',100,1,50,1,1,'Low'),('DMCD51YA9274',98,0,90,1,1,'Low'),('EXTA88TI3075',100,1,99,0,0,'High'),('FDHX97DX2678',102,1,50,1,1,'Low'),('FTRI02NU8045',97,0,100,1,1,'Low'),('FUJZ19VS6478',103,1,97,0,0,'High'),('FVKI82JQ1931',97,0,100,1,1,'Low'),('GGBT12NH6736',97,0,96,1,1,'Low'),('GGWO92RX5486',97,0,98,1,1,'Low'),('GSVM59ON7733',97,0,97,1,1,'Low'),('HIYU94BC8485',102,1,96,0,0,'High'),('HJHP84BN8683',100,1,98,0,0,'High'),('HRNG23DL5931',97,0,95,1,1,'Low'),('HUIU21KT6738',97,0,100,1,1,'Low'),('HXLV99EP0384',105,1,51,1,0,'Medium'),('HYDW91HP9884',103,1,55,1,1,'Low'),('HZCR65DH6594',101,1,97,0,0,'High'),('IDXD20QN5279',104,1,57,1,1,'Low'),('IKRN85XN9083',102,1,95,0,0,'High'),('INZK81YL6452',103,1,96,1,0,'Medium'),('JBAK88JU8258',99,0,96,1,1,'Low'),('JBDR48QW3932',97,0,91,1,1,'Low'),('JTEI90EP7196',102,1,57,1,0,'Medium'),('KBMZ21FJ0213',102,1,60,1,0,'Medium'),('KQLH95WO7415',101,1,59,1,1,'Low'),('LGJL56KD7544',105,1,54,1,1,'Low'),('LPVT79YW7725',102,1,50,1,1,'Low'),('MGZA54IT7235',99,0,100,0,1,'Low'),('MJJZ40SK2445',97,0,95,1,1,'Low'),('MRFG45MD2912',105,1,54,1,1,'Low'),('MUXQ89RS9957',97,0,100,1,1,'Low'),('MZIL46GD9435',101,1,96,1,0,'Medium'),('NSJJ10KK7912',100,1,96,0,0,'High'),('OGFM63FD9794',101,1,95,0,0,'High'),('OSRA75KD2695',99,0,96,0,1,'Low'),('PSIN60XD6293',101,1,54,1,0,'Medium'),('RGNV88ZI8521',103,1,100,0,0,'High'),('RWLZ13NU8488',97,0,95,1,1,'Low'),('SDPD94ZX5242',97,0,96,0,1,'Low'),('SEBD96YK6271',103,1,98,0,0,'High'),('SPBY04UA2758',98,0,97,1,1,'Low'),('SVYU23GP9755',98,0,97,1,1,'Low'),('SYAD50TE1246',102,1,95,0,0,'High'),('TBFH07MK5936',99,0,95,1,1,'Low'),('UDCU04HG5848',99,0,92,1,1,'Low'),('UGCC42UK7189',103,1,50,1,1,'Low'),('UVDT18TQ8549',105,1,54,1,0,'Medium'),('UWBI79OQ4818',102,1,51,1,1,'Low'),('VFGX77MA5282',97,0,99,1,1,'Low'),('VMEV17EL5318',99,0,90,1,1,'Low'),('VOGA77OU4829',104,1,97,1,0,'Medium'),('VUOX98QW7781',97,0,95,1,1,'Low'),('WKMA50BA0823',101,1,95,0,0,'High'),('XRFV54UM1653',96,0,92,1,1,'Low'),('XTWD77QL6519',105,1,96,0,0,'High'),('YCIO20GT3466',105,1,95,0,0,'High'),('YJXA64ZJ0094',100,1,96,0,0,'High'),('YKRT85PF6558',102,1,96,0,0,'High'),('YLKY17XC2471',99,0,94,1,1,'Low'),('YLXH18OQ8235',96,0,98,1,1,'Low'),('YNHZ83EQ6431',102,1,96,0,0,'High'),('YTVB50GK0396',99,0,99,0,1,'Low'),('ZFFH89ET0146',103,1,52,1,0,'Medium'),('ZPAI49ZJ9227',101,1,100,0,0,'High'),('ZPSR06CV8475',96,0,99,1,1,'Low'),('ZSIM14EF9812',97,0,96,1,1,'Low'),('ZSTY28IN1578',97,0,96,1,1,'Low');
/*!40000 ALTER TABLE `contacthealth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacttest`
--

DROP TABLE IF EXISTS `contacttest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacttest` (
  `contactID` varchar(12) NOT NULL,
  `testID` int NOT NULL,
  PRIMARY KEY (`contactID`,`testID`),
  KEY `testID` (`testID`),
  CONSTRAINT `contacttest_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`),
  CONSTRAINT `contacttest_ibfk_2` FOREIGN KEY (`testID`) REFERENCES `test` (`testID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacttest`
--

LOCK TABLES `contacttest` WRITE;
/*!40000 ALTER TABLE `contacttest` DISABLE KEYS */;
INSERT INTO `contacttest` VALUES ('AECU24IU3688',5040),('ANZO94TD6398',5041),('BNBU36CI6215',5042),('CUFH83IW0395',5043),('HXLV99EP0384',5044),('CUNY32JA2435',5045),('CYZA75GT8993',5046),('DMCD51YA9274',5047),('FDHX97DX2678',5048),('VUOX98QW7781',5049),('FVKI82JQ1931',5050),('YLKY17XC2471',5051),('YKRT85PF6558',5052);
/*!40000 ALTER TABLE `contacttest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drug`
--

DROP TABLE IF EXISTS `drug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drug` (
  `drugID` int NOT NULL AUTO_INCREMENT,
  `drugName` varchar(50) NOT NULL,
  PRIMARY KEY (`drugID`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drug`
--

LOCK TABLES `drug` WRITE;
/*!40000 ALTER TABLE `drug` DISABLE KEYS */;
INSERT INTO `drug` VALUES (200,'Hydroxychloroquine'),(201,'Vitamin C'),(202,'Zinc Immuno Booster'),(203,'Multi-Vitamins'),(204,'Vitamin B12'),(205,'Remedesivir'),(206,'Favipiravir'),(207,'Vitamin D'),(208,'Dexamethose'),(209,'Tocilizumad'),(210,'Itolizumab');
/*!40000 ALTER TABLE `drug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `healthcareworker`
--

DROP TABLE IF EXISTS `healthcareworker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcareworker` (
  `workerID` int NOT NULL,
  `fieldOfWork` varchar(30) NOT NULL,
  `workingOrganization` varchar(30) NOT NULL,
  PRIMARY KEY (`workerID`),
  CONSTRAINT `healthcareworker_chk_1` CHECK ((`fieldOfWork` in (_utf8mb4'Contact-Tracing',_utf8mb4'TreatmentMonitoring',_utf8mb4'Patient-Support'))),
  CONSTRAINT `healthcareworker_chk_2` CHECK ((`workingOrganization` in (_utf8mb4'Hospital',_utf8mb4'Isolation-Centers',_utf8mb4'Citizen Support')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcareworker`
--

LOCK TABLES `healthcareworker` WRITE;
/*!40000 ALTER TABLE `healthcareworker` DISABLE KEYS */;
INSERT INTO `healthcareworker` VALUES (3000,'Patient-Support','Hospital'),(3001,'Patient-Support','Citizen Support'),(3002,'Contact-Tracing','Citizen Support'),(3003,'Contact-Tracing','Citizen Support'),(3004,'Patient-Support','Hospital'),(3005,'TreatmentMonitoring','Hospital'),(3006,'TreatmentMonitoring','Isolation-Centers'),(3007,'Patient-Support','Citizen Support'),(3008,'TreatmentMonitoring','Isolation-Centers'),(3009,'TreatmentMonitoring','Hospital'),(3010,'Patient-Support','Hospital'),(3011,'Patient-Support','Isolation-Centers'),(3012,'Contact-Tracing','Citizen Support'),(3013,'TreatmentMonitoring','Isolation-Centers'),(3014,'Patient-Support','Isolation-Centers'),(3015,'Contact-Tracing','Citizen Support'),(3016,'Contact-Tracing','Citizen Support'),(3017,'Patient-Support','Isolation-Centers'),(3018,'Patient-Support','Hospital'),(3019,'Contact-Tracing','Citizen Support'),(3020,'Contact-Tracing','Citizen Support'),(3021,'TreatmentMonitoring','Isolation-Centers'),(3022,'Patient-Support','Hospital'),(3023,'Contact-Tracing','Citizen Support'),(3024,'TreatmentMonitoring','Hospital');
/*!40000 ALTER TABLE `healthcareworker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interactiondetails`
--

DROP TABLE IF EXISTS `interactiondetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interactiondetails` (
  `patientID` int NOT NULL,
  `contactID` varchar(12) NOT NULL,
  `dateOfInteraction` date NOT NULL,
  `durationOfInteraction` int DEFAULT NULL,
  `addressID` int DEFAULT NULL,
  PRIMARY KEY (`patientID`,`contactID`),
  KEY `contactID` (`contactID`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `interactiondetails_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  CONSTRAINT `interactiondetails_ibfk_2` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`),
  CONSTRAINT `interactiondetails_ibfk_3` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interactiondetails`
--

LOCK TABLES `interactiondetails` WRITE;
/*!40000 ALTER TABLE `interactiondetails` DISABLE KEYS */;
INSERT INTO `interactiondetails` VALUES (1001,'ABWS13UL2769','2020-08-17',12,348),(1001,'JBAK88JU8258','2020-08-12',4,306),(1001,'VOGA77OU4829','2021-02-07',2,342),(1002,'AIVK42SC1855','2021-06-02',3,350),(1002,'RGNV88ZI8521','2020-11-17',10,350),(1002,'SVYU23GP9755','2020-01-07',5,309),(1003,'EXTA88TI3075','2021-03-30',14,347),(1003,'ZFFH89ET0146','2020-09-18',12,348),(1003,'ZSTY28IN1578','2021-06-04',1,303),(1004,'FUJZ19VS6478','2020-07-09',1,341),(1004,'HXLV99EP0384','2019-11-01',14,340),(1004,'MUXQ89RS9957','2021-03-05',14,310),(1005,'HRNG23DL5931','2019-08-30',10,303),(1005,'NSJJ10KK7912','2020-09-14',4,350),(1005,'PSIN60XD6293','2021-04-15',8,349),(1006,'BNBU36CI6215','2021-05-23',13,303),(1006,'KBMZ21FJ0213','2021-02-12',19,348),(1006,'WKMA50BA0823','2021-02-01',11,348),(1007,'ABQX53GI8593','2021-05-07',23,342),(1007,'ANZO94TD6398','2021-03-28',21,306),(1007,'UVDT18TQ8549','2021-03-08',10,340),(1008,'GGWO92RX5486','2020-05-11',10,307),(1008,'JTEI90EP7196','2020-12-13',20,342),(1008,'YNHZ83EQ6431','2020-12-17',9,350),(1012,'CRHQ12WB3032','2020-02-18',12,346),(1012,'CUFH83IW0395','2020-04-05',17,319),(1012,'UWBI79OQ4818','2020-06-23',17,345),(1012,'ZSIM14EF9812','2019-12-21',18,309),(1013,'CYZA75GT8993','2020-06-13',1,345),(1013,'RWLZ13NU8488','2020-03-24',11,306),(1013,'YJXA64ZJ0094','2020-11-19',24,342),(1013,'YLXH18OQ8235','2021-06-07',14,319),(1014,'GGBT12NH6736','2020-04-09',19,302),(1014,'IKRN85XN9083','2020-06-01',10,343),(1014,'MRFG45MD2912','2020-03-11',9,346),(1014,'YLKY17XC2471','2020-08-20',19,318),(1015,'FTRI02NU8045','2020-07-17',20,315),(1015,'HJHP84BN8683','2020-03-20',22,343),(1015,'LGJL56KD7544','2020-08-18',7,343),(1015,'VFGX77MA5282','2021-02-19',16,309),(1016,'IDXD20QN5279','2021-01-22',1,345),(1016,'TBFH07MK5936','2020-01-27',2,306),(1016,'UDCU04HG5848','2021-05-27',13,319),(1016,'ZPAI49ZJ9227','2020-03-30',18,344),(1017,'FDHX97DX2678','2021-03-17',19,341),(1017,'FVKI82JQ1931','2019-09-25',24,303),(1017,'JBDR48QW3932','2019-11-22',9,317),(1017,'XTWD77QL6519','2019-12-12',1,348),(1018,'HUIU21KT6738','2019-12-21',15,348),(1018,'HYDW91HP9884','2021-01-09',4,349),(1018,'VUOX98QW7781','2020-12-19',7,317),(1018,'YKRT85PF6558','2021-05-07',23,350),(1019,'OGFM63FD9794','2019-12-27',15,349),(1019,'VMEV17EL5318','2020-08-24',10,347),(1019,'YTVB50GK0396','2021-05-09',6,346),(1020,'MGZA54IT7235','2021-01-01',14,344),(1020,'XRFV54UM1653','2019-12-05',24,348),(1020,'YCIO20GT3466','2021-03-20',22,346),(1021,'SDPD94ZX5242','2020-12-11',5,346),(1021,'SEBD96YK6271','2020-08-13',3,344),(1021,'ZPSR06CV8475','2020-03-24',7,349);
/*!40000 ALTER TABLE `interactiondetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monitorhealth`
--

DROP TABLE IF EXISTS `monitorhealth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monitorhealth` (
  `workerID` int NOT NULL,
  `contactID` varchar(12) NOT NULL,
  PRIMARY KEY (`workerID`,`contactID`),
  KEY `contactID` (`contactID`),
  CONSTRAINT `monitorhealth_ibfk_1` FOREIGN KEY (`workerID`) REFERENCES `healthcareworker` (`workerID`),
  CONSTRAINT `monitorhealth_ibfk_2` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monitorhealth`
--

LOCK TABLES `monitorhealth` WRITE;
/*!40000 ALTER TABLE `monitorhealth` DISABLE KEYS */;
INSERT INTO `monitorhealth` VALUES (3004,'ABQX53GI8593'),(3024,'ABWS13UL2769'),(3021,'AECU24IU3688'),(3022,'AIVK42SC1855'),(3007,'ANZO94TD6398'),(3023,'BKCH56FR3929'),(3006,'BNBU36CI6215'),(3009,'CRHQ12WB3032'),(3024,'CUFH83IW0395'),(3011,'CUNY32JA2435'),(3012,'CYZA75GT8993'),(3022,'DMCD51YA9274'),(3000,'EXTA88TI3075'),(3015,'FDHX97DX2678'),(3001,'FTRI02NU8045'),(3001,'FUJZ19VS6478'),(3017,'FVKI82JQ1931'),(3014,'GGBT12NH6736'),(3008,'GGWO92RX5486'),(3009,'GSVM59ON7733'),(3008,'HIYU94BC8485'),(3012,'HJHP84BN8683'),(3005,'HRNG23DL5931'),(3018,'HUIU21KT6738'),(3024,'HXLV99EP0384'),(3016,'HYDW91HP9884'),(3006,'HZCR65DH6594'),(3015,'IDXD20QN5279'),(3011,'IKRN85XN9083'),(3019,'INZK81YL6452'),(3001,'JBAK88JU8258'),(3003,'JBDR48QW3932'),(3007,'JTEI90EP7196'),(3005,'KBMZ21FJ0213'),(3008,'KQLH95WO7415'),(3014,'LGJL56KD7544'),(3010,'LPVT79YW7725'),(3020,'MGZA54IT7235'),(3020,'MJJZ40SK2445'),(3013,'MRFG45MD2912'),(3004,'MUXQ89RS9957'),(3020,'MZIL46GD9435'),(3002,'NSJJ10KK7912'),(3016,'OGFM63FD9794'),(3022,'OSRA75KD2695'),(3004,'PSIN60XD6293'),(3021,'RGNV88ZI8521'),(3013,'RWLZ13NU8488'),(3021,'SDPD94ZX5242'),(3018,'SEBD96YK6271'),(3000,'SPBY04UA2758'),(3002,'SVYU23GP9755'),(3007,'SYAD50TE1246'),(3016,'TBFH07MK5936'),(3002,'UDCU04HG5848'),(3009,'UGCC42UK7189'),(3006,'UVDT18TQ8549'),(3011,'UWBI79OQ4818'),(3015,'VFGX77MA5282'),(3017,'VMEV17EL5318'),(3021,'VOGA77OU4829'),(3004,'VUOX98QW7781'),(3003,'WKMA50BA0823'),(3018,'XRFV54UM1653'),(3014,'XTWD77QL6519'),(3017,'YCIO20GT3466'),(3010,'YJXA64ZJ0094'),(3015,'YKRT85PF6558'),(3000,'YLKY17XC2471'),(3021,'YLXH18OQ8235'),(3005,'YNHZ83EQ6431'),(3019,'YTVB50GK0396'),(3023,'ZFFH89ET0146'),(3013,'ZPAI49ZJ9227'),(3019,'ZPSR06CV8475'),(3012,'ZSIM14EF9812'),(3003,'ZSTY28IN1578');
/*!40000 ALTER TABLE `monitorhealth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monitortreatment`
--

DROP TABLE IF EXISTS `monitortreatment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monitortreatment` (
  `workerID` int NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`workerID`,`patientID`),
  KEY `patientID` (`patientID`),
  CONSTRAINT `monitortreatment_ibfk_1` FOREIGN KEY (`workerID`) REFERENCES `healthcareworker` (`workerID`),
  CONSTRAINT `monitortreatment_ibfk_2` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monitortreatment`
--

LOCK TABLES `monitortreatment` WRITE;
/*!40000 ALTER TABLE `monitortreatment` DISABLE KEYS */;
INSERT INTO `monitortreatment` VALUES (3001,1001),(3023,1001),(3002,1002),(3022,1002),(3003,1003),(3021,1003),(3004,1004),(3020,1004),(3005,1005),(3019,1005),(3006,1006),(3017,1006),(3018,1006),(3023,1006),(3007,1007),(3015,1007),(3016,1007),(3024,1007),(3008,1008),(3014,1008),(3010,1012),(3012,1012),(3009,1013),(3013,1013),(3008,1014),(3014,1014),(3007,1015),(3015,1015),(3006,1016),(3016,1016),(3005,1017),(3017,1017),(3004,1018),(3018,1018),(3003,1019),(3019,1019),(3002,1020),(3020,1020),(3001,1021),(3021,1021);
/*!40000 ALTER TABLE `monitortreatment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `patientID` int NOT NULL,
  `showSymptoms` tinyint(1) NOT NULL,
  `dateOfSymptoms` date DEFAULT NULL,
  `severeSymptoms` tinyint(1) DEFAULT NULL,
  `patientStatus` varchar(30) DEFAULT NULL,
  `dateTestedPositive` date NOT NULL,
  `dateTestedNegative` date DEFAULT NULL,
  `otherHealthIssues` tinyint(1) NOT NULL,
  `ssn` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`patientID`),
  KEY `ssn` (`ssn`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`ssn`) REFERENCES `citizen` (`ssn`),
  CONSTRAINT `patient_chk_1` CHECK ((`patientStatus` in (_utf8mb4'Under Treatment',_utf8mb4'Recovered',_utf8mb4'Deceased')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1001,1,'2019-12-10',0,'Deceased','2019-12-18',NULL,1,'JWDB25YN6447'),(1002,1,'2019-11-11',0,'Under Treatment','2019-11-20',NULL,0,'PFWX42UL8738'),(1003,1,'2019-12-10',1,'Recovered','2019-12-20','2019-12-30',1,'YXSH64FS4539'),(1004,1,'2020-01-20',1,'Under Treatment','2020-01-28',NULL,0,'JELV12QL0218'),(1005,1,'2020-01-20',0,'Recovered','2020-01-10','2020-01-30',0,'QUAE59QK3577'),(1006,1,'2020-01-20',1,'Under Treatment','2020-01-15',NULL,0,'JELV12QL0218'),(1007,1,'2020-01-20',0,'Recovered','2020-01-25','2020-02-15',0,'JELV12QL0218'),(1008,1,'2020-01-20',1,'Under Treatment','2020-01-28',NULL,0,'KDYF20ZX2729'),(1012,1,'2020-02-23',1,'Recovered','2020-02-28','2020-03-15',1,'MYPS34DO0713'),(1013,0,'2019-12-10',1,'Deceased','2019-12-28',NULL,1,'DHEM81ZT0363'),(1014,0,'2020-02-23',0,'Recovered','2020-03-01','2020-03-15',1,'YFPT06WT7036'),(1015,0,'2019-12-10',0,'Deceased','2019-12-28',NULL,1,'NPPV94GE8247'),(1016,0,'2020-02-23',0,'Recovered','2019-03-03','2019-03-20',0,'NAKQ82YR6783'),(1017,1,'2019-11-11',1,'Recovered','2019-11-21','2019-12-28',0,'GPHE64NT2795'),(1018,0,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,0,'XEBZ64MU3759'),(1019,0,'2019-12-10',0,'Recovered','2019-12-22','2019-12-30',1,'EOWE59XX5061'),(1020,0,'2020-02-23',0,'Recovered','2020-03-02','2020-03-28',1,'OHDP71XR0014'),(1021,0,'2019-12-10',0,'Recovered','2020-01-10','2020-01-30',0,'OHDP71XR0014'),(1022,1,'2019-11-11',0,'Deceased','2019-11-21',NULL,1,'AECU24IU3688'),(1023,0,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,1,'ANZO94TD6398'),(1024,1,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,1,'BNBU36CI6215'),(1026,0,'2019-12-10',0,'Recovered','2020-01-10','2020-01-30',1,'CUNY32JA2435'),(1027,0,'2019-12-10',0,'Deceased','2020-01-10',NULL,1,'CYZA75GT8993'),(1028,0,'2019-11-11',0,'Under Treatment','2019-11-21',NULL,1,'DMCD51YA9274'),(1029,0,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,1,'YLKY17XC2471'),(1030,1,'2019-12-10',0,'Deceased','2020-01-10',NULL,1,'YLXH18OQ8235'),(1031,1,'2019-12-10',0,'Under Treatment','2020-01-10',NULL,0,'YNHZ83EQ6431'),(1040,1,'2019-12-10',0,'Recovered','2020-01-10','2020-01-30',0,'YTVB50GK0396'),(1041,1,'2019-11-11',0,'Deceased','2019-11-21',NULL,1,'ZFFH89ET0146'),(1042,0,'2020-02-23',0,'Recovered','2019-12-28','2020-01-10',0,'ZPAI49ZJ9227'),(1043,0,'2019-12-10',0,'Under Treatment','2020-01-10',NULL,0,'ZPSR06CV8475'),(1044,1,'2019-12-10',1,'Deceased','2020-01-10',NULL,1,'ZSIM14EF9812'),(1045,0,'2019-11-11',0,'Under Treatment','2019-11-21',NULL,0,'ZSTY28IN1578'),(1046,1,'2019-11-11',1,'Under Treatment','2019-11-21',NULL,0,'YTVB50GK0396'),(1047,0,'2020-02-23',0,'Deceased','2019-12-28',NULL,1,'DMCD51YA9274'),(1048,0,'2019-12-10',0,'Recovered','2020-01-10','2020-01-30',0,'ZSTY28IN1578'),(1049,1,'2019-11-11',1,'Under Treatment','2019-11-21',NULL,1,'PFWX42UL8738'),(1050,1,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,0,'DMCD51YA9274'),(1098,1,'2020-02-23',0,'Under Treatment','2019-12-28',NULL,1,'HXLV99EP0384');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientsymptoms`
--

DROP TABLE IF EXISTS `patientsymptoms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientsymptoms` (
  `patientID` int NOT NULL,
  `symptomID` int NOT NULL,
  PRIMARY KEY (`patientID`,`symptomID`),
  KEY `symptomID` (`symptomID`),
  CONSTRAINT `patientsymptoms_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  CONSTRAINT `patientsymptoms_ibfk_2` FOREIGN KEY (`symptomID`) REFERENCES `symptoms` (`symptomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientsymptoms`
--

LOCK TABLES `patientsymptoms` WRITE;
/*!40000 ALTER TABLE `patientsymptoms` DISABLE KEYS */;
INSERT INTO `patientsymptoms` VALUES (1001,100),(1006,100),(1017,100),(1003,101),(1004,101),(1005,101),(1006,101),(1012,101),(1003,102),(1004,102),(1007,102),(1012,102),(1002,103),(1003,103),(1006,103),(1007,103),(1001,104),(1002,104),(1003,105),(1005,105),(1008,105),(1017,105),(1004,106),(1008,106),(1017,106),(1002,107),(1003,107),(1005,107);
/*!40000 ALTER TABLE `patientsymptoms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patienttest`
--

DROP TABLE IF EXISTS `patienttest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patienttest` (
  `patientID` int NOT NULL,
  `testID` int NOT NULL,
  PRIMARY KEY (`patientID`,`testID`),
  KEY `testID` (`testID`),
  CONSTRAINT `patienttest_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  CONSTRAINT `patienttest_ibfk_2` FOREIGN KEY (`testID`) REFERENCES `test` (`testID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patienttest`
--

LOCK TABLES `patienttest` WRITE;
/*!40000 ALTER TABLE `patienttest` DISABLE KEYS */;
INSERT INTO `patienttest` VALUES (1001,5001),(1002,5002),(1003,5003),(1004,5004),(1005,5005),(1006,5006),(1007,5007),(1008,5008),(1012,5012),(1013,5013),(1014,5014),(1015,5015),(1016,5016),(1017,5017),(1018,5018),(1019,5019),(1020,5020),(1021,5021),(1006,5023),(1007,5024),(1008,5025),(1012,5029),(1013,5030),(1014,5031),(1015,5032),(1016,5033),(1017,5034),(1018,5035),(1019,5036),(1020,5037),(1021,5038);
/*!40000 ALTER TABLE `patienttest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patienttreatment`
--

DROP TABLE IF EXISTS `patienttreatment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patienttreatment` (
  `patientID` int NOT NULL,
  `consultingHospital` varchar(50) NOT NULL,
  `typeOfTreatment` varchar(30) NOT NULL,
  `consultingDoctor` varchar(30) NOT NULL,
  PRIMARY KEY (`patientID`),
  CONSTRAINT `patienttreatment_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  CONSTRAINT `patienttreatment_chk_1` CHECK ((`typeOfTreatment` in (_utf8mb4'Home-Isolation',_utf8mb4'Isolation Centers',_utf8mb4'Ventillator',_utf8mb4'ICU')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patienttreatment`
--

LOCK TABLES `patienttreatment` WRITE;
/*!40000 ALTER TABLE `patienttreatment` DISABLE KEYS */;
INSERT INTO `patienttreatment` VALUES (1001,'Indo US','Isolation Centers','Victor'),(1002,'St. Xaviers','ICU','Alfonso'),(1004,'St. Xaviers','Home-Isolation','Kenneth'),(1005,'Indo US','Isolation Centers','Lance'),(1006,'St. Xaviers','ICU','Omar'),(1008,'St. Xaviers','Home-Isolation','Unity'),(1012,'Massachusetts General Hospital','Home-Isolation','Sonya'),(1013,'John Hopkins Hospital;','Isolation Centers','Branden'),(1014,'Massachusetts General Hospital','ICU','Colleen'),(1016,'Massachusetts General Hospital','Home-Isolation','Oleg'),(1017,'John Hopkins Hospital;','Isolation Centers','Ariana'),(1018,'Massachusetts General Hospital','ICU','Maggy'),(1020,'Cleveland Clinic','Home-Isolation','Gretchen'),(1021,'Cleveland Clinic','Isolation Centers','Jolene');
/*!40000 ALTER TABLE `patienttreatment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientvisitsaddress`
--

DROP TABLE IF EXISTS `patientvisitsaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientvisitsaddress` (
  `patientID` int NOT NULL,
  `addressID` int NOT NULL,
  PRIMARY KEY (`patientID`,`addressID`),
  KEY `addressID` (`addressID`),
  CONSTRAINT `patientvisitsaddress_ibfk_1` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patientID`),
  CONSTRAINT `patientvisitsaddress_ibfk_2` FOREIGN KEY (`addressID`) REFERENCES `address` (`addressID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientvisitsaddress`
--

LOCK TABLES `patientvisitsaddress` WRITE;
/*!40000 ALTER TABLE `patientvisitsaddress` DISABLE KEYS */;
INSERT INTO `patientvisitsaddress` VALUES (1008,300),(1005,301),(1002,302),(1014,303),(1017,303),(1012,304),(1016,306),(1006,307),(1015,307),(1003,308),(1001,309),(1004,309),(1007,310),(1013,310),(1020,351),(1021,382),(1018,385),(1019,396);
/*!40000 ALTER TABLE `patientvisitsaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `symptoms`
--

DROP TABLE IF EXISTS `symptoms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `symptoms` (
  `symptomID` int NOT NULL,
  `symptomName` varchar(50) NOT NULL,
  PRIMARY KEY (`symptomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `symptoms`
--

LOCK TABLES `symptoms` WRITE;
/*!40000 ALTER TABLE `symptoms` DISABLE KEYS */;
INSERT INTO `symptoms` VALUES (100,'Fever'),(101,'Running Nose'),(102,'Dry Cough'),(103,'Fatigue'),(104,'Loss of Appetite'),(105,'Difficulty in Breathing'),(106,'Sore Throat'),(107,'Body Pains');
/*!40000 ALTER TABLE `symptoms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `testID` int NOT NULL,
  `testName` varchar(30) NOT NULL,
  `testDate` date NOT NULL,
  `testResult` varchar(10) DEFAULT NULL,
  `assigningLaboratory` varchar(50) NOT NULL,
  PRIMARY KEY (`testID`),
  CONSTRAINT `test_chk_1` CHECK ((`testResult` in (_utf8mb4'Positive',_utf8mb4'Negative')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (5000,'COVID-19','2019-12-11','Positive','Dr Reddy'),(5001,'COVID-19','2019-12-18','Positive','Apollo Diagnostic Center'),(5002,'COVID-19','2019-11-20','Positive','Lucid Diagnostic Center'),(5003,'COVID-19','2019-12-20','Positive','Dr Reddy'),(5004,'COVID-19','2020-01-28','Positive','Apollo Diagnostic Center'),(5005,'COVID-19','2020-01-10','Positive','Lucid Diagnostic Center'),(5006,'COVID-19','2020-01-15','Positive','Dr Reddy'),(5007,'COVID-19','2020-01-25','Positive','Apollo Diagnostic Center'),(5008,'COVID-19','2020-01-28','Positive','Lucid Diagnostic Center'),(5009,'COVID-19','2019-12-15','Positive','Dr Reddy'),(5011,'COVID-19','2019-11-30','Positive','Lucid Diagnostic Center'),(5012,'COVID-19','2020-02-28','Positive','Dr Reddy'),(5013,'COVID-19','2019-12-28','Positive','Apollo Diagnostic Center'),(5014,'COVID-19','2020-03-01','Positive','Lucid Diagnostic Center'),(5015,'COVID-19','2019-12-28','Positive','Dr Reddy'),(5016,'COVID-19','2019-03-03','Positive','Apollo Diagnostic Center'),(5017,'COVID-19','2019-11-21','Positive','Lucid Diagnostic Center'),(5018,'COVID-19','2019-12-28','Positive','Dr Reddy'),(5019,'COVID-19','2019-12-22','Positive','Apollo Diagnostic Center'),(5020,'COVID-19','2020-03-02','Positive','Lucid Diagnostic Center'),(5021,'COVID-19','2020-01-10','Negative','Dr Reddy'),(5022,'COVID-19','2019-12-28','Negative','Apollo Diagnostic Center'),(5023,'COVID-19','2019-12-30','Negative','Lucid Diagnostic Center'),(5024,'COVID-19','2019-11-21','Negative','Dr Reddy'),(5025,'COVID-19','2020-01-30','Negative','Apollo Diagnostic Center'),(5026,'COVID-19','2019-11-21','Negative','Lucid Diagnostic Center'),(5027,'COVID-19','2020-02-15','Negative','Dr Reddy'),(5028,'COVID-19','2019-12-30','Negative','Apollo Diagnostic Center'),(5029,'COVID-19','2020-03-28','Negative','Lucid Diagnostic Center'),(5030,'COVID-19','2020-01-30','Negative','Dr Reddy'),(5031,'COVID-19','2019-11-21','Negative','Apollo Diagnostic Center'),(5032,'COVID-19','2020-03-15','Negative','Lucid Diagnostic Center'),(5033,'COVID-19','2019-11-21','Negative','Dr Reddy'),(5034,'COVID-19','2020-03-15','Negative','Apollo Diagnostic Center'),(5035,'COVID-19','2019-11-21','Negative','Lucid Diagnostic Center'),(5036,'COVID-19','2019-03-20','Negative','Dr Reddy'),(5037,'COVID-19','2019-12-28','Negative','Apollo Diagnostic Center'),(5038,'COVID-19','2019-11-21','Negative','Lucid Diagnostic Center'),(5040,'COVID-19','2019-11-20','Positive','Dr Reddy'),(5041,'COVID-19','2019-03-20','Positive','Apollo Diagnostic Center'),(5042,'COVID-19','2019-11-21','Positive','Dr Reddy'),(5043,'COVID-19','2019-11-21','Positive','Apollo Diagnostic Center'),(5044,'COVID-19','2019-11-21','Positive','Apollo Diagnostic Center'),(5045,'COVID-19','2019-03-20','Positive','Dr Reddy'),(5046,'COVID-19','2019-11-21','Positive','Apollo Diagnostic Center'),(5047,'COVID-19','2019-03-20','Negative','Dr Reddy'),(5048,'COVID-19','2019-03-20','Positive','Apollo Diagnostic Center'),(5049,'COVID-19','2019-03-20','Positive','Dr Reddy'),(5050,'COVID-19','2019-03-20','Positive','Apollo Diagnostic Center'),(5051,'COVID-19','2019-11-21','Positive','Dr Reddy'),(5052,'COVID-19','2019-11-25','Positive','Dr Reddy');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `treatmentdrug`
--

DROP TABLE IF EXISTS `treatmentdrug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `treatmentdrug` (
  `drugID` int NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`drugID`,`patientID`),
  KEY `patientID` (`patientID`),
  CONSTRAINT `treatmentdrug_ibfk_1` FOREIGN KEY (`drugID`) REFERENCES `drug` (`drugID`),
  CONSTRAINT `treatmentdrug_ibfk_2` FOREIGN KEY (`patientID`) REFERENCES `patienttreatment` (`patientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `treatmentdrug`
--

LOCK TABLES `treatmentdrug` WRITE;
/*!40000 ALTER TABLE `treatmentdrug` DISABLE KEYS */;
INSERT INTO `treatmentdrug` VALUES (206,1001),(207,1001),(205,1002),(208,1002),(201,1004),(208,1004),(209,1004),(200,1005),(204,1005),(210,1005),(208,1006),(209,1006),(206,1008),(207,1008),(209,1008),(200,1012),(207,1012),(201,1013),(203,1013),(206,1013),(200,1014),(202,1014),(203,1014),(207,1016),(209,1016),(205,1017),(207,1017),(209,1017),(203,1018),(205,1018),(207,1018),(201,1020),(209,1020),(200,1021),(204,1021);
/*!40000 ALTER TABLE `treatmentdrug` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

drop trigger calculateAge;
drop trigger addEndDateOfMOnitoring;
-- Dump completed on 2020-07-20 20:49:17
