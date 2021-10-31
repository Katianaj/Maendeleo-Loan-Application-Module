-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: loans_db
-- ------------------------------------------------------
-- Server version	8.0.27

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

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `membershipno` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `idno` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `homeaddress` varchar(45) NOT NULL,
  `officetel` varchar(45) NOT NULL,
  `mobileno` varchar(45) NOT NULL,
  `pinno` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `physicaladdress` varchar(45) NOT NULL,
  `town` varchar(45) NOT NULL,
  `estate` varchar(45) NOT NULL,
  `street` varchar(45) NOT NULL,
  `duration` varchar(45) NOT NULL,
  `ownership` varchar(45) NOT NULL,
  `maritalstatus` varchar(45) NOT NULL,
  `dependents` varchar(45) NOT NULL,
  `employer` varchar(45) NOT NULL,
  `ephysicaladdress` varchar(45) NOT NULL,
  `epostaladdress` varchar(45) NOT NULL,
  `etelephone` varchar(45) NOT NULL,
  `designation` varchar(45) NOT NULL,
  `staffno` varchar(45) NOT NULL,
  `eterms` varchar(45) NOT NULL,
  `business` varchar(45) NOT NULL,
  `operation` varchar(45) NOT NULL,
  `accountname` varchar(45) NOT NULL,
  `accountno` varchar(45) NOT NULL,
  `bankname` varchar(45) NOT NULL,
  `bankbranch` varchar(45) NOT NULL,
  `bankcode` varchar(45) NOT NULL,
  `loantype` varchar(45) NOT NULL,
  `purpose` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'1334','Mbuvi','Patrick','31209822','38383833','1002','0722000111','0722111222','433333333333344','johnkatiana@gmail.com','227','Nairobi','Kangemi','1002','2','Yes','Single','3','kenex','134','34','0700112211','Software Developer','1022','contract','Swift','23','Katiana John','24525522555','Equity Bank','westlands','332424','Normal loan','school fees','3000'),(7,'1','Betwell','Metropol','31209822','38383833','1002','0722000111','0722111222','875676233','bethwell@gmail.com','227','Nairobi','Kangemi','1002','2','Yes','Single','3','kenex','134','34','0700112211','Software Developer','1022','contract','Swift','23','Katiana John','24525522555','Equity Bank','westlands','332424','Normal loan','school fees','3000'),(11,'1','Katiana','Johnddd','31209822','38383833','1002','0722000111','','','','227','Nairobi','Kangemi','1002','2','Yes','Single','3','kenex','134','34','0700112211','Software Developer','1022','contract','Swift','23','Katiana John','24525522555','Equity Bank','westlands','332424','Normal loan','school fees','3000');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-01  0:28:14
