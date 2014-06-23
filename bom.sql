-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: bndr_s001
-- ------------------------------------------------------
-- Server version	5.1.73

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bom`
--

DROP TABLE IF EXISTS `bom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bom` (
  `item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `part` varchar(16) DEFAULT NULL,
  `parent` int(10) unsigned DEFAULT NULL,
  `parent_pn` varchar(16) DEFAULT NULL,
  `description` varchar(128) DEFAULT NULL,
  `qty` int(10) unsigned DEFAULT NULL,
  `unit` varchar(4) DEFAULT NULL,
  `type` varchar(5) DEFAULT NULL,
  `manufacturer` varchar(64) DEFAULT NULL,
  `manufacturer_pn` varchar(64) DEFAULT NULL,
  `supplier` varchar(64) DEFAULT NULL,
  `supplier_pn` varchar(64) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `files` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `cost_u` float DEFAULT NULL,
  `cost_e` float DEFAULT NULL,
  `types` varchar(255) DEFAULT NULL,
  `tuples` varchar(255) DEFAULT NULL,
  `top` tinyint(1) DEFAULT NULL,
  `chksum` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`item`),
  KEY `item` (`item`),
  KEY `part` (`part`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom`
--

LOCK TABLES `bom` WRITE;
/*!40000 ALTER TABLE `bom` DISABLE KEYS */;
INSERT INTO `bom` VALUES (1,NULL,NULL,NULL,'Terminal Block, 35mm DIN, Gray, 26-10AWG, 32A, UT Series',36,'each',NULL,'Phoenix Contact',' 3044102','Allied',' 70169573','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169573',NULL,NULL,NULL,39.33,'purc','.95,,,,',1,NULL);
INSERT INTO `bom` VALUES (3,NULL,NULL,NULL,'TB End Cap, UT Series',2,'each',NULL,'Phoenix Contact',' 3047028','Allied',' 70169602','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169602',NULL,NULL,NULL,1.357,'purc','.59,,,,',1,NULL);
INSERT INTO `bom` VALUES (2,NULL,NULL,NULL,'Bridge, 2 Pos, Plug Type, UT Series',1,'each',NULL,'Phoenix Contact',' 3030161','Allied',' 70169232','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169232',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (4,NULL,NULL,NULL,'DIN rail, 35mm, 2m lg.',1,'each',NULL,'Phoenix Contact',' 0801733','Allied',' 70169109','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169109',NULL,NULL,NULL,6.601,'purc','5.74,,,,',1,NULL);
INSERT INTO `bom` VALUES (5,NULL,NULL,NULL,'TB Partician Plate, UT Series',4,'each',NULL,'Phoenix Contact',' 3047167','Allied',' 70169605','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169605',NULL,NULL,NULL,3.174,'purc','.69,,,,',1,NULL);
INSERT INTO `bom` VALUES (6,NULL,NULL,NULL,'TB End Clamp',4,'each',NULL,'Phoenix Contact',' 0800886','Allied',' 70169101','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169101',NULL,NULL,NULL,6.578,'purc','1.43,,,,',1,NULL);
INSERT INTO `bom` VALUES (7,NULL,NULL,NULL,'PLC, LOGO ',1,'each',NULL,'Siemens','6ED1052-1MD00-0BA7',NULL,NULL,'http://www.alliedelec.com/search/productdetail.aspx?SKU=70241223&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart',NULL,NULL,NULL,217.684,'purc','189.29,,,,',1,NULL);
INSERT INTO `bom` VALUES (8,NULL,NULL,NULL,'I/O Expansion, LOGO, 4OUT',2,'each',NULL,'Siemens','6ED1055-1MB00-0BA1','Allied','70240432','http://www.alliedelec.com/search/productdetail.aspx?SKU=70240432&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart#tab=overview',NULL,NULL,NULL,186.806,'purc','81.22,,,,',1,NULL);
INSERT INTO `bom` VALUES (9,NULL,NULL,NULL,'Power Supply, 24VDC, 4A, LOGO, DIN',1,'each',NULL,'Siemens','6EP13321SH52',NULL,NULL,'http://www.alliedelec.com/search/productdetail.aspx?SKU=70240446#tab=overview',NULL,NULL,NULL,94.461,'purc','82.14,,,,',1,NULL);
INSERT INTO `bom` VALUES (10,NULL,NULL,NULL,'Power Supply, 24VDC, 5A, Mean Well',1,'each',NULL,'MeanWell','DR-120-24','Allied','70069749','http://www.alliedelec.com/search/productdetail.aspx?SKU=70069749#tab=specs',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (11,NULL,NULL,NULL,'Enclosure, Box, 14x12x6, NEMA12',1,'each',NULL,'Hoffman','A1412CH','Allied','70066815','http://www.alliedelec.com/search/productdetail.aspx?SKU=70066815#tab=specs',NULL,NULL,NULL,160.241,'purc','139.34,,,,',1,NULL);
INSERT INTO `bom` VALUES (12,NULL,NULL,NULL,'Enclosure, Panel, ~12x10, Steel',1,'each',NULL,'Hoffman','A14P12','Allied','70066696','http://www.alliedelec.com/search/productdetail.aspx?SKU=70066696',NULL,NULL,NULL,17.664,'purc','15.36,,,,',1,NULL);
INSERT INTO `bom` VALUES (13,NULL,NULL,NULL,'Wire, 18AWG, 300V, PVC, Blk',1,'each',NULL,'Alpha Wire','3055 BK005','Allied','70136442','http://www.alliedelec.com/search/productdetail.aspx?SKU=70136442',NULL,'100ft coil',NULL,48.2195,'purc','41.93,,,,',1,NULL);
INSERT INTO `bom` VALUES (14,NULL,NULL,NULL,'Wire, 18AWG, 300V, PVC, Wht',1,'each',NULL,'Alpha Wire','3055 WH005','Allied','70136441','http://www.alliedelec.com/search/productdetail.aspx?SKU=70136441',NULL,'100ft coil',NULL,48.2195,'purc','41.93,,,,',1,NULL);
INSERT INTO `bom` VALUES (15,NULL,NULL,NULL,'Wire, 18AWG, 300V, PVC, Vlt',1,'each',NULL,'Alpha Wire','3055 VI005','Allied','70136440',NULL,NULL,'100ft coil',NULL,48.2195,'purc','41.93,,,,',1,NULL);
INSERT INTO `bom` VALUES (16,NULL,NULL,NULL,'Software, LOGO',1,'each',NULL,'Siemens','6ED10580BA020YA1','Allied','70240444','http://www.alliedelec.com/search/productdetail.aspx?SKU=70240444',NULL,'OTP',NULL,85.2955,'purc','74.17,,,,',1,NULL);
INSERT INTO `bom` VALUES (17,NULL,NULL,NULL,'Terminal Block, 35mm DIN, Ground, yel/grn, UT 4 series',3,'each',NULL,'Phoenix Contact','3044128','Allied','70169579','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169579',NULL,NULL,NULL,14.628,'purc','4.24,,,,',1,NULL);
INSERT INTO `bom` VALUES (18,NULL,NULL,NULL,'HMI, LOGO TD, 4-line text',1,'each',NULL,'Siemens','6ED1 055-4MH00-0BA0','Control Associates','70240435','http://www.alliedelec.com/search/productdetail.aspx?SKU=70240435',NULL,NULL,NULL,151.8,'purc','132,,,,',1,NULL);
INSERT INTO `bom` VALUES (19,NULL,NULL,NULL,'Relay, DPDT, 6A, DIN, 24VDC Ctrl',1,'each',NULL,'Phoenix Contact','2967060','Allied','70207723','http://www.alliedelec.com/search/productdetail.aspx?SKU=70207723&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart',NULL,NULL,NULL,30.0725,'purc','26.15,,,,',1,NULL);
INSERT INTO `bom` VALUES (20,NULL,NULL,NULL,'Switch, Lever',1,'each',NULL,'Omron','V15G31C25KBYOMI','Allied','70175254','http://www.alliedelec.com/search/productdetail.aspx?SKU=70175254&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart',NULL,'100,000 cycles',NULL,2.9785,'purc','2.59,,,,',1,NULL);
INSERT INTO `bom` VALUES (21,NULL,NULL,NULL,'Fuse Holder, DIN, 24V LED',3,'each',NULL,'Phoenix Contact','3046090','Allied','70169590','http://www.alliedelec.com/search/productdetail.aspx?SKU=70169590&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart#tab=specs',NULL,NULL,NULL,30.222,'purc','8.76,,,,',1,NULL);
INSERT INTO `bom` VALUES (22,NULL,NULL,NULL,'Fuse, 0.5A, 5x20mm',3,'each',NULL,'Schurter','0034.3114','Allied','70159925','http://www.alliedelec.com/search/productdetail.aspx?SKU=70159925#tab=specs',NULL,NULL,NULL,1.3455,'purc','.39,,,,',1,NULL);
INSERT INTO `bom` VALUES (23,NULL,NULL,NULL,'Fuse, 2A, 5x20mm',3,'each',NULL,'Schurter','0001.2507','Allied','70160339','http://www.alliedelec.com/search/productdetail.aspx?SKU=70160339',NULL,NULL,NULL,1.2765,'purc','.37,,,,',1,NULL);
INSERT INTO `bom` VALUES (24,NULL,NULL,NULL,'Fuse, 0.8A, 5x20mm',3,'each',NULL,'Schurter','0034.3116','Allied','70159929','http://www.alliedelec.com/search/productdetail.aspx?SKU=70159929',NULL,NULL,NULL,1.4835,'purc','.43,,,,',1,NULL);
INSERT INTO `bom` VALUES (25,NULL,NULL,NULL,'Switch, EMO',1,'each',NULL,'IDEC','HW1B-V4F01-R','Allied','70174988','http://www.alliedelec.com/search/productdetail.aspx?SKU=70174988&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart',NULL,NULL,NULL,36.708,'purc','31.92,,,,',1,NULL);
INSERT INTO `bom` VALUES (26,NULL,NULL,NULL,'Pendant, 2 Button',1,'each',NULL,'Schneider Electric',' XALD211H29H7','Allied','70231192','http://www.alliedelec.com/search/productdetail.aspx?SKU=70231192&utm_source=octopart&utm_medium=part_sourcing&utm_campaign=octopart#tab=specs',NULL,NULL,NULL,83.5935,'purc','72.69,,,,',1,NULL);
INSERT INTO `bom` VALUES (27,NULL,NULL,NULL,'Cable Gland, PG-13.5',2,'each',NULL,'Lapp','S2113','Allied','70123698','http://www.alliedelec.com/search/productdetail.aspx?SKU=70123698',NULL,'For pendant',NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (28,NULL,NULL,NULL,'Fan, Muffin, 60mm, 24VDC',1,'each',NULL,'McMaster-Carr','1939K59','McMaster-Carr','1939K59','http://www.mcmaster.com/#1939k59/=sc5ncs',NULL,NULL,NULL,27.1055,'purc','23.57,,,,',1,NULL);
INSERT INTO `bom` VALUES (29,NULL,NULL,NULL,'Conn, DB25, Female',1,'each',NULL,'TE','5-747913-2','Allied','70041630','http://www.alliedelec.com/search/productdetail.aspx?SKU=70041630',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (30,NULL,NULL,NULL,'Conn, DB9, Female',1,'each',NULL,'TE','5-747905-7','Allied','70084893','http://www.alliedelec.com/search/productdetail.aspx?SKU=70084893',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (31,NULL,NULL,NULL,'Cable Gland, PG11',4,'each',NULL,'Lapp','S2111','Allied','70123697','http://www.alliedelec.com/search/productdetail.aspx?SKU=70123697#tab=overview',NULL,NULL,NULL,4.968,'purc','1.08,,,,',1,NULL);
INSERT INTO `bom` VALUES (32,'SHEET01',NULL,NULL,'Knockout Panel',1,'each',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (33,NULL,NULL,NULL,'Cable, DB25, 10FT, M/F',1,'each',NULL,'L-COM`','CS2N25MF-10','Allied','70126163','http://www.alliedelec.com/search/productdetail.aspx?SKU=70126163#tab=specs',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO `bom` VALUES (34,NULL,NULL,NULL,'Cable, DB9, 25FT, M/F',1,'each',NULL,'L-COM','CSM9MF-25','Allied','70126553','http://www.alliedelec.com/search/productdetail.aspx?SKU=70126553#tab=specs',NULL,'For Pendant',NULL,NULL,NULL,NULL,1,NULL);
/*!40000 ALTER TABLE `bom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-06-23 16:07:20
