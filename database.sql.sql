-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: smartfood
-- ------------------------------------------------------
-- Server version	5.5.62-log

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
-- Table structure for table `femalemess`
--

DROP TABLE IF EXISTS `femalemess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `femalemess` (
  `day` date NOT NULL,
  `food` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `femalemess`
--

LOCK TABLES `femalemess` WRITE;
/*!40000 ALTER TABLE `femalemess` DISABLE KEYS */;
/*!40000 ALTER TABLE `femalemess` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `regno` varchar(10) NOT NULL,
  PRIMARY KEY (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `malemess`
--

DROP TABLE IF EXISTS `malemess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `malemess` (
  `day` date NOT NULL,
  `food` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `malemess`
--

LOCK TABLES `malemess` WRITE;
/*!40000 ALTER TABLE `malemess` DISABLE KEYS */;
/*!40000 ALTER TABLE `malemess` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_auntys`
--

DROP TABLE IF EXISTS `menu_auntys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_auntys` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_auntys`
--

LOCK TABLES `menu_auntys` WRITE;
/*!40000 ALTER TABLE `menu_auntys` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_auntys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_dc`
--

DROP TABLE IF EXISTS `menu_dc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_dc` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_dc`
--

LOCK TABLES `menu_dc` WRITE;
/*!40000 ALTER TABLE `menu_dc` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_dc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_fc`
--

DROP TABLE IF EXISTS `menu_fc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_fc` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_fc`
--

LOCK TABLES `menu_fc` WRITE;
/*!40000 ALTER TABLE `menu_fc` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_fc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_kanteengate2`
--

DROP TABLE IF EXISTS `menu_kanteengate2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_kanteengate2` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_kanteengate2`
--

LOCK TABLES `menu_kanteengate2` WRITE;
/*!40000 ALTER TABLE `menu_kanteengate2` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_kanteengate2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_kathi`
--

DROP TABLE IF EXISTS `menu_kathi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_kathi` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_kathi`
--

LOCK TABLES `menu_kathi` WRITE;
/*!40000 ALTER TABLE `menu_kathi` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_kathi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_sjt`
--

DROP TABLE IF EXISTS `menu_sjt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_sjt` (
  `menu_item` varchar(100) DEFAULT NULL,
  `price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_sjt`
--

LOCK TABLES `menu_sjt` WRITE;
/*!40000 ALTER TABLE `menu_sjt` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu_sjt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `things_i_like`
--

DROP TABLE IF EXISTS `things_i_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `things_i_like` (
  `day` date NOT NULL,
  `favourite` varchar(100) DEFAULT NULL,
  `avg` varchar(100) DEFAULT NULL,
  `hate` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `things_i_like`
--

LOCK TABLES `things_i_like` WRITE;
/*!40000 ALTER TABLE `things_i_like` DISABLE KEYS */;
/*!40000 ALTER TABLE `things_i_like` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-01  2:18:41
