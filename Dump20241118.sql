-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: dna
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `kalu`
--

DROP TABLE IF EXISTS `kalu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kalu` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `class` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kalu`
--

LOCK TABLES `kalu` WRITE;
/*!40000 ALTER TABLE `kalu` DISABLE KEYS */;
/*!40000 ALTER TABLE `kalu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tony`
--

DROP TABLE IF EXISTS `tony`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tony` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `class` varchar(40) DEFAULT NULL,
  `email_address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tony`
--

LOCK TABLES `tony` WRITE;
/*!40000 ALTER TABLE `tony` DISABLE KEYS */;
/*!40000 ALTER TABLE `tony` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:53
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: brother
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `brother`
--

DROP TABLE IF EXISTS `brother`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brother` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `collage` varchar(20) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `ph` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ph` (`ph`),
  UNIQUE KEY `class` (`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brother`
--

LOCK TABLES `brother` WRITE;
/*!40000 ALTER TABLE `brother` DISABLE KEYS */;
/*!40000 ALTER TABLE `brother` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food` (
  `salesman_id` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `comission` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
INSERT INTO `food` VALUES (5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0),(5001,' James Hoog ',' New York   ',0),(5002,' Nail Knite',' Paris  ',0),(5005,'Pit Alex  ','London  ',0),(5006,'mc Lyon    ','Paris ',0),(5007,'Paul Adam   ','Rome   ',0),(5003,'Lauson Hen  ','San Jose ',0);
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pani`
--

DROP TABLE IF EXISTS `pani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pani` (
  `id` int DEFAULT NULL,
  `name_address` varchar(34) DEFAULT NULL,
  `city` varchar(54) DEFAULT NULL,
  `grade` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pani`
--

LOCK TABLES `pani` WRITE;
/*!40000 ALTER TABLE `pani` DISABLE KEYS */;
/*!40000 ALTER TABLE `pani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `collage` varchar(20) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `ph` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ph` (`ph`),
  UNIQUE KEY `class` (`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:54
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: kajal
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `act_id` int DEFAULT NULL,
  `act_fname` varchar(30) DEFAULT NULL,
  `act_lname` varchar(50) DEFAULT NULL,
  `act_gender` varchar(1) DEFAULT NULL,
  `moviescast_id` int DEFAULT NULL,
  KEY `moviescast_id` (`moviescast_id`),
  CONSTRAINT `actor_ibfk_1` FOREIGN KEY (`moviescast_id`) REFERENCES `moviescast` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `id` int NOT NULL,
  `dir_fname` varchar(34) DEFAULT NULL,
  `dir_lname` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gen`
--

DROP TABLE IF EXISTS `gen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gen` (
  `id` int NOT NULL,
  `gen_title` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gen`
--

LOCK TABLES `gen` WRITE;
/*!40000 ALTER TABLE `gen` DISABLE KEYS */;
/*!40000 ALTER TABLE `gen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monik`
--

DROP TABLE IF EXISTS `monik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monik` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monik`
--

LOCK TABLES `monik` WRITE;
/*!40000 ALTER TABLE `monik` DISABLE KEYS */;
INSERT INTO `monik` VALUES (101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai');
/*!40000 ALTER TABLE `monik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monika`
--

DROP TABLE IF EXISTS `monika`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monika` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monika`
--

LOCK TABLES `monika` WRITE;
/*!40000 ALTER TABLE `monika` DISABLE KEYS */;
INSERT INTO `monika` VALUES (101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','indore'),(103,'nikhil',88,'A','indore'),(104,'ravi',78,'A','indore'),(105,'ritesh',68,'A','indore');
/*!40000 ALTER TABLE `monika` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mov_director`
--

DROP TABLE IF EXISTS `mov_director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mov_director` (
  `id` int NOT NULL,
  `mov_id` int DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `director_id` (`director_id`),
  CONSTRAINT `mov_director_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `director` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_director`
--

LOCK TABLES `mov_director` WRITE;
/*!40000 ALTER TABLE `mov_director` DISABLE KEYS */;
/*!40000 ALTER TABLE `mov_director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mov_gernes`
--

DROP TABLE IF EXISTS `mov_gernes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mov_gernes` (
  `id` int NOT NULL,
  `mov_id` int DEFAULT NULL,
  `gen_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gen_id` (`gen_id`),
  CONSTRAINT `mov_gernes_ibfk_1` FOREIGN KEY (`gen_id`) REFERENCES `gen` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_gernes`
--

LOCK TABLES `mov_gernes` WRITE;
/*!40000 ALTER TABLE `mov_gernes` DISABLE KEYS */;
/*!40000 ALTER TABLE `mov_gernes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL,
  `mov_title` varchar(30) DEFAULT NULL,
  `mov_year` int DEFAULT NULL,
  `mov_time` int DEFAULT NULL,
  `mov_lang` varchar(30) DEFAULT NULL,
  `mov_date_rel` int DEFAULT NULL,
  `mov_rel_country` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moviescast`
--

DROP TABLE IF EXISTS `moviescast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moviescast` (
  `id` int NOT NULL,
  `act_id` int DEFAULT NULL,
  `rol` varchar(40) DEFAULT NULL,
  `movies_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  CONSTRAINT `moviescast_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moviescast`
--

LOCK TABLES `moviescast` WRITE;
/*!40000 ALTER TABLE `moviescast` DISABLE KEYS */;
/*!40000 ALTER TABLE `moviescast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `id` int NOT NULL,
  `rev_id` int DEFAULT NULL,
  `rev_stars` int DEFAULT NULL,
  `num_o_rating` int DEFAULT NULL,
  `movies_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewer`
--

DROP TABLE IF EXISTS `reviewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewer` (
  `rev_id` int DEFAULT NULL,
  `rev_name` varchar(50) DEFAULT NULL,
  `rating_id` int DEFAULT NULL,
  KEY `rating_id` (`rating_id`),
  CONSTRAINT `reviewer_ibfk_1` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewer`
--

LOCK TABLES `reviewer` WRITE;
/*!40000 ALTER TABLE `reviewer` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviewer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ro`
--

DROP TABLE IF EXISTS `ro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ro` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ro`
--

LOCK TABLES `ro` WRITE;
/*!40000 ALTER TABLE `ro` DISABLE KEYS */;
INSERT INTO `ro` VALUES (101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai');
/*!40000 ALTER TABLE `ro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roy`
--

DROP TABLE IF EXISTS `roy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roy` (
  `id` int DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int DEFAULT NULL,
  `grade` varchar(30) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roy`
--

LOCK TABLES `roy` WRITE;
/*!40000 ALTER TABLE `roy` DISABLE KEYS */;
INSERT INTO `roy` VALUES (101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai'),(101,'vikas',98,'A','indore'),(102,'akhilesh',90,'A','mhow'),(103,'nikhil',88,'A','tejaji nagar'),(104,'ravi',78,'A','delhi'),(105,'ritesh',68,'A','mumbai');
/*!40000 ALTER TABLE `roy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:54
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `act_id` int NOT NULL AUTO_INCREMENT,
  `act_fname` varchar(50) NOT NULL,
  `act_lname` varchar(50) NOT NULL,
  `act_gender` char(1) DEFAULT NULL,
  PRIMARY KEY (`act_id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (101,'James','Stewart','M'),(102,'Deborah','Kerr','F'),(103,'Peter','OToole','M'),(104,'Robert','De Niro','M'),(105,'F. Murray','Abraham','M'),(106,'Harrison','Ford','M'),(107,'Nicole','Kidman','F'),(108,'Stephen','Baldwin','M'),(109,'Jack','Nicholson','M'),(110,'Mark','Wahlberg','M'),(111,'Woody','Allen','M'),(112,'Claire','Danes','F'),(113,'Tim','Robbins','M'),(114,'Kevin','Spacey','M'),(115,'Kate','Winslet','F'),(116,'Robin','Williams','M'),(117,'Jon','Voight','M'),(118,'Ewan','McGregor','M'),(119,'Christian','Bale','M'),(120,'Maggie','Gyllenhaal','F'),(121,'Dev','Patel','M'),(122,'Sigourney','Weaver','F'),(123,'David','Aston','M'),(124,'Ali','Astin','F');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `dir_id` int NOT NULL AUTO_INCREMENT,
  `dir_fname` varchar(50) NOT NULL,
  `dir_lname` varchar(50) NOT NULL,
  PRIMARY KEY (`dir_id`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (201,'Alfred','Hitchcock'),(202,'Jack','Clayton'),(203,'David','Lean'),(204,'Michael','Cimino'),(205,'Milos','Forman'),(206,'Ridley','Scott'),(207,'Stanley','Kubrick'),(208,'Bryan','Singer'),(209,'Roman','Polanski'),(210,'Paul','Thomas Anderson'),(211,'Woody','Allen'),(212,'Hayao','Miyazaki'),(213,'Frank','Darabont'),(214,'Sam','Mendes'),(215,'James','Cameron'),(216,'Gus','Van Sant'),(217,'John','Boorman'),(218,'Danny','Boyle'),(219,'Christopher','Nolan'),(220,'Richard','Kelly'),(221,'Kevin','Spacey'),(222,'Andrei','Tarkovsky'),(223,'Peter','Jackson');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `gen_id` int NOT NULL AUTO_INCREMENT,
  `gen_title` varchar(100) NOT NULL,
  PRIMARY KEY (`gen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1014 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1001,'Action'),(1002,'Adventure'),(1003,'Animation'),(1004,'Biography'),(1005,'Comedy'),(1006,'Crime'),(1007,'Drama'),(1008,'Horror'),(1009,'Music'),(1010,'Mystery'),(1011,'Romance'),(1012,'Thriller'),(1013,'War');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `mov_id` int NOT NULL AUTO_INCREMENT,
  `mov_title` varchar(100) NOT NULL,
  `mov_year` year NOT NULL,
  `mov_time` int NOT NULL,
  `mov_lang` varchar(50) NOT NULL,
  `mov_dt_rel` date NOT NULL,
  `mov_rel_country` varchar(100) NOT NULL,
  PRIMARY KEY (`mov_id`)
) ENGINE=InnoDB AUTO_INCREMENT=929 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (901,'Vertigo',1958,128,'English','1958-08-24','UK'),(902,'The Innocents',1961,100,'English','1962-02-19','SW'),(903,'Lawrence of Arabia',1962,216,'English','1962-12-11','UK'),(904,'The Deer Hunter',1978,183,'English','1979-03-08','UK'),(905,'Amadeus',1984,160,'English','1985-01-07','UK'),(906,'Blade Runner',1982,117,'English','1982-09-09','UK'),(907,'Eyes Wide Shut',1999,159,'English','1983-01-03','UK'),(908,'The Usual Suspects',1995,106,'English','1995-08-25','UK'),(909,'Chinatown',1974,130,'English','1974-08-09','UK'),(910,'Boogie Nights',1997,155,'English','1998-02-16','UK'),(911,'Annie Hall',1977,93,'English','1977-04-20','USA'),(912,'Princess Mononoke',1997,134,'Japanese','2001-10-19','UK'),(913,'The Shawshank Redemption',1994,142,'English','1995-02-17','UK'),(914,'American Beauty',1999,122,'English','1034-03-04','UK'),(915,'Titanic',1997,194,'English','1998-01-23','UK'),(916,'Good Will Hunting',1997,126,'English','1998-06-03','UK'),(917,'Deliverance',1972,109,'English','1982-10-05','UK'),(918,'Trainspotting',1996,94,'English','1996-02-23','UK'),(919,'The Prestige',2006,130,'English','2006-11-10','UK'),(920,'Donnie Darko',2001,113,'English','1963-02-04','UK'),(921,'Slumdog Millionaire',2008,120,'English','2009-01-09','UK'),(922,'Aliens',1986,137,'English','1986-08-29','UK'),(923,'Beyond the Sea',2004,118,'English','2004-11-26','UK'),(924,'Avatar',2009,162,'English','2009-12-17','UK'),(925,'Braveheart',1995,178,'English','1995-09-08','UK'),(926,'Seven Samurai',1954,207,'Japanese','1954-04-26','JP'),(927,'Spirited Away',2001,125,'Japanese','2003-09-12','UK'),(928,'Back to the Future',1985,116,'English','1985-12-04','UK');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_cast`
--

DROP TABLE IF EXISTS `movie_cast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_cast` (
  `act_id` int NOT NULL,
  `mov_id` int NOT NULL,
  `role` varchar(100) NOT NULL,
  PRIMARY KEY (`act_id`,`mov_id`),
  KEY `mov_id` (`mov_id`),
  CONSTRAINT `movie_cast_ibfk_1` FOREIGN KEY (`act_id`) REFERENCES `actor` (`act_id`),
  CONSTRAINT `movie_cast_ibfk_2` FOREIGN KEY (`mov_id`) REFERENCES `movie` (`mov_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_cast`
--

LOCK TABLES `movie_cast` WRITE;
/*!40000 ALTER TABLE `movie_cast` DISABLE KEYS */;
INSERT INTO `movie_cast` VALUES (101,901,'John Scottie Ferguson'),(102,902,'Miss Giddens'),(103,903,'T.E. Lawrence'),(104,904,'Michael'),(105,905,'Antonio Salieri'),(106,906,'Rick Deckard'),(107,907,'Alice Harford'),(108,908,'McManus'),(109,909,'J.J. Gittes'),(110,910,'Eddie Adams'),(111,911,'Alvy Singer'),(112,912,'San'),(113,913,'Andy Dufresne'),(114,914,'Lester Burnham'),(114,923,'Bobby Darin'),(115,915,'Rose DeWitt Bukater'),(116,916,'Sean Maguire'),(117,917,'Ed'),(118,918,'Renton'),(119,919,'Alfred Borden'),(120,920,'Elizabeth Darko'),(121,921,'Older Jamal'),(122,922,'Ripley');
/*!40000 ALTER TABLE `movie_cast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_direction`
--

DROP TABLE IF EXISTS `movie_direction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_direction` (
  `dir_id` int NOT NULL,
  `mov_id` int NOT NULL,
  PRIMARY KEY (`dir_id`,`mov_id`),
  KEY `mov_id` (`mov_id`),
  CONSTRAINT `movie_direction_ibfk_1` FOREIGN KEY (`dir_id`) REFERENCES `director` (`dir_id`),
  CONSTRAINT `movie_direction_ibfk_2` FOREIGN KEY (`mov_id`) REFERENCES `movie` (`mov_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_direction`
--

LOCK TABLES `movie_direction` WRITE;
/*!40000 ALTER TABLE `movie_direction` DISABLE KEYS */;
INSERT INTO `movie_direction` VALUES (201,901),(202,902),(203,903),(204,904),(205,905),(206,906),(207,907),(208,908),(209,909),(210,910),(211,911),(212,912),(213,913),(214,914),(215,915),(216,916),(217,917),(218,918),(219,919),(220,920),(218,921),(215,922),(221,923);
/*!40000 ALTER TABLE `movie_direction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_genres`
--

DROP TABLE IF EXISTS `movie_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_genres` (
  `mov_id` int NOT NULL,
  `gen_id` int NOT NULL,
  PRIMARY KEY (`mov_id`,`gen_id`),
  KEY `gen_id` (`gen_id`),
  CONSTRAINT `movie_genres_ibfk_1` FOREIGN KEY (`mov_id`) REFERENCES `movie` (`mov_id`),
  CONSTRAINT `movie_genres_ibfk_2` FOREIGN KEY (`gen_id`) REFERENCES `genres` (`gen_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_genres`
--

LOCK TABLES `movie_genres` WRITE;
/*!40000 ALTER TABLE `movie_genres` DISABLE KEYS */;
INSERT INTO `movie_genres` VALUES (922,1001),(903,1002),(917,1002),(912,1003),(911,1005),(908,1006),(913,1006),(918,1007),(921,1007),(926,1007),(928,1007),(902,1008),(923,1009),(901,1010),(907,1010),(927,1010),(914,1011),(906,1012),(904,1013);
/*!40000 ALTER TABLE `movie_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `mov_id` int NOT NULL,
  `rev_id` int NOT NULL,
  `rev_stars` int DEFAULT NULL,
  `num_o_rating` int DEFAULT '0',
  PRIMARY KEY (`mov_id`,`rev_id`),
  KEY `rev_id` (`rev_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`mov_id`) REFERENCES `movie` (`mov_id`),
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`rev_id`) REFERENCES `reviewer` (`rev_id`),
  CONSTRAINT `rating_chk_1` CHECK ((`rev_stars` between 1 and 5))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (901,9001,2,263575),(902,9002,5,20207),(903,9003,3,202778),(906,9005,2,484746),(908,9007,4,779489),(909,9008,2,227235),(910,9009,3,195961),(911,9010,5,203875),(912,9011,4,12457),(914,9013,4,862618),(915,9001,1,830095),(916,9014,4,642132),(918,9016,3,580301),(920,9017,1,609451),(921,9018,2,667758),(922,9019,4,511613),(923,9020,1,13091),(924,9006,5,23456),(925,9015,4,81328);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewer`
--

DROP TABLE IF EXISTS `reviewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewer` (
  `rev_id` int NOT NULL AUTO_INCREMENT,
  `rev_name` varchar(100) NOT NULL,
  PRIMARY KEY (`rev_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9021 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewer`
--

LOCK TABLES `reviewer` WRITE;
/*!40000 ALTER TABLE `reviewer` DISABLE KEYS */;
INSERT INTO `reviewer` VALUES (9001,'Righty Sock'),(9002,'Jack Malvern'),(9003,'Flagrant Baronessa'),(9004,'Alec Shaw'),(9005,'harish'),(9006,'Victor Woeltjen'),(9007,'Simon Wright'),(9008,'Neal Wruck'),(9009,'Paul Monks'),(9010,'Mike Salvati'),(9011,'harsh'),(9012,'Wesley S. Walker'),(9013,'Sasha Goldshtein'),(9014,'Josh Cates'),(9015,'Krug Stillo'),(9016,'Scott LeBrun'),(9017,'Hannah Steele'),(9018,'Vincent Cadena'),(9019,'Brandt Sponseller'),(9020,'Richard Adams');
/*!40000 ALTER TABLE `reviewer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:55
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: saksi
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `cammond`
--

DROP TABLE IF EXISTS `cammond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cammond` (
  `rollno` int NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int NOT NULL,
  `grade` varchar(1) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cammond`
--

LOCK TABLES `cammond` WRITE;
/*!40000 ALTER TABLE `cammond` DISABLE KEYS */;
INSERT INTO `cammond` VALUES (101,'vishal',89,'A','pune'),(102,'ram',78,'B','mumbai'),(103,'atul',343,'C','delhi'),(104,'ayush',85,'A','mumbai'),(105,'vijay',86,'F','delhi'),(106,'pihu',812,'B','delhi');
/*!40000 ALTER TABLE `cammond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common`
--

DROP TABLE IF EXISTS `common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `common` (
  `rollno` int NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `marks` int NOT NULL,
  `grade` varchar(1) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common`
--

LOCK TABLES `common` WRITE;
/*!40000 ALTER TABLE `common` DISABLE KEYS */;
INSERT INTO `common` VALUES (101,'vishal',89,'A','pune'),(102,'ram',78,'B','mumbai'),(103,'atul',343,'C','delhi'),(104,'ayush',85,'A','mumbai'),(105,'vijay',86,'F','delhi'),(106,'pihu',812,'B','delhi');
/*!40000 ALTER TABLE `common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lakhan`
--

DROP TABLE IF EXISTS `lakhan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lakhan` (
  `id` int NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `grade` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lakhan`
--

LOCK TABLES `lakhan` WRITE;
/*!40000 ALTER TABLE `lakhan` DISABLE KEYS */;
INSERT INTO `lakhan` VALUES (101,'lakhan','indore','A'),(102,'ritesh. ','mhow','B'),(103,'lakhan','tejaji nagar','C'),(104,'lakhan','indore','A');
/*!40000 ALTER TABLE `lakhan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:55
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: dataanalysis
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `act_id` int DEFAULT NULL,
  `act_fname` varchar(30) DEFAULT NULL,
  `act_lname` varchar(50) DEFAULT NULL,
  `act_gender` varchar(1) DEFAULT NULL,
  `moviescast_id` int DEFAULT NULL,
  KEY `moviescast_id` (`moviescast_id`),
  CONSTRAINT `actor_ibfk_1` FOREIGN KEY (`moviescast_id`) REFERENCES `moviescast` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `dir_id` int DEFAULT NULL,
  `dir_fname` varchar(34) DEFAULT NULL,
  `dir_lname` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gen`
--

DROP TABLE IF EXISTS `gen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gen` (
  `id` int NOT NULL,
  `gen_title` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gen`
--

LOCK TABLES `gen` WRITE;
/*!40000 ALTER TABLE `gen` DISABLE KEYS */;
/*!40000 ALTER TABLE `gen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mov_gernes`
--

DROP TABLE IF EXISTS `mov_gernes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mov_gernes` (
  `id` int NOT NULL,
  `mov_id` int DEFAULT NULL,
  `gen_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gen_id` (`gen_id`),
  CONSTRAINT `mov_gernes_ibfk_1` FOREIGN KEY (`gen_id`) REFERENCES `gen` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_gernes`
--

LOCK TABLES `mov_gernes` WRITE;
/*!40000 ALTER TABLE `mov_gernes` DISABLE KEYS */;
/*!40000 ALTER TABLE `mov_gernes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL,
  `mov_title` varchar(30) DEFAULT NULL,
  `mov_year` int DEFAULT NULL,
  `mov_time` int DEFAULT NULL,
  `mov_lang` varchar(30) DEFAULT NULL,
  `mov_date_rel` int DEFAULT NULL,
  `mov_rel_country` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moviescast`
--

DROP TABLE IF EXISTS `moviescast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moviescast` (
  `id` int NOT NULL,
  `act_id` int DEFAULT NULL,
  `rol` varchar(40) DEFAULT NULL,
  `movies_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  CONSTRAINT `moviescast_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moviescast`
--

LOCK TABLES `moviescast` WRITE;
/*!40000 ALTER TABLE `moviescast` DISABLE KEYS */;
/*!40000 ALTER TABLE `moviescast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `id` int NOT NULL,
  `rev_id` int DEFAULT NULL,
  `rev_stars` int DEFAULT NULL,
  `num_o_rating` int DEFAULT NULL,
  `movies_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_id` (`movies_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewer`
--

DROP TABLE IF EXISTS `reviewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewer` (
  `rev_id` int DEFAULT NULL,
  `rev_name` varchar(50) DEFAULT NULL,
  `rating_id` int DEFAULT NULL,
  KEY `rating_id` (`rating_id`),
  CONSTRAINT `reviewer_ibfk_1` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewer`
--

LOCK TABLES `reviewer` WRITE;
/*!40000 ALTER TABLE `reviewer` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviewer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:55
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: mohit
-- ------------------------------------------------------
-- Server version	8.0.38

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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:55
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: js
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int DEFAULT NULL,
  `cust_name` varchar(50) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `grade` int DEFAULT NULL,
  `sales_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale`
--

DROP TABLE IF EXISTS `sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale` (
  `sale_id` int DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `commission` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale`
--

LOCK TABLES `sale` WRITE;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
INSERT INTO `sale` VALUES (5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12),(5001,'james hoog','new york',0.15),(5002,'nail knite','paris',0.13),(5005,'pit alex','london',0.11),(5006,'mc lyon','paris',0.14),(5007,'paul adam','Rome',0.13),(5003,'lauson','san jose',0.12);
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `sales_id` int DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `commission` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18 12:23:56
