-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: attendance
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('ashok@gmail.com','123456');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leave_request`
--

DROP TABLE IF EXISTS `leave_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leave_request` (
  `id` varchar(30) DEFAULT NULL,
  `date` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `reason` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leave_request`
--

LOCK TABLES `leave_request` WRITE;
/*!40000 ALTER TABLE `leave_request` DISABLE KEYS */;
INSERT INTO `leave_request` VALUES ('21it031',5,8,2023,'monthly_leave');
/*!40000 ALTER TABLE `leave_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_mail_id` varchar(30) DEFAULT NULL,
  `staff_password` varchar(30) DEFAULT NULL,
  `staff_id` varchar(7) DEFAULT NULL,
  `staff_name` varchar(30) DEFAULT NULL,
  `staff_dept` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('mathan44862@gmail.com','123456','21it031','Mathan M','IT'),('logesh@gmail.com','123456','21it028','Logesh T','IT'),('logeshs@gmail.com','123456','21it027','Logesh S','IT');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it027_leave`
--

DROP TABLE IF EXISTS `staff_21it027_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it027_leave` (
  `day` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it027_leave`
--

LOCK TABLES `staff_21it027_leave` WRITE;
/*!40000 ALTER TABLE `staff_21it027_leave` DISABLE KEYS */;
INSERT INTO `staff_21it027_leave` VALUES (10,8,2023),(10,8,2023),(10,8,2023);
/*!40000 ALTER TABLE `staff_21it027_leave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it027_leave_year`
--

DROP TABLE IF EXISTS `staff_21it027_leave_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it027_leave_year` (
  `year` int DEFAULT NULL,
  `vacation_leave` int DEFAULT NULL,
  `monthly_leave` int DEFAULT NULL,
  `emergency_leave` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it027_leave_year`
--

LOCK TABLES `staff_21it027_leave_year` WRITE;
/*!40000 ALTER TABLE `staff_21it027_leave_year` DISABLE KEYS */;
INSERT INTO `staff_21it027_leave_year` VALUES (2023,3,0,0);
/*!40000 ALTER TABLE `staff_21it027_leave_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it028_leave`
--

DROP TABLE IF EXISTS `staff_21it028_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it028_leave` (
  `day` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it028_leave`
--

LOCK TABLES `staff_21it028_leave` WRITE;
/*!40000 ALTER TABLE `staff_21it028_leave` DISABLE KEYS */;
INSERT INTO `staff_21it028_leave` VALUES (8,8,2023);
/*!40000 ALTER TABLE `staff_21it028_leave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it028_leave_year`
--

DROP TABLE IF EXISTS `staff_21it028_leave_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it028_leave_year` (
  `year` int DEFAULT NULL,
  `vacation_leave` int DEFAULT NULL,
  `monthly_leave` int DEFAULT NULL,
  `emergency_leave` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it028_leave_year`
--

LOCK TABLES `staff_21it028_leave_year` WRITE;
/*!40000 ALTER TABLE `staff_21it028_leave_year` DISABLE KEYS */;
INSERT INTO `staff_21it028_leave_year` VALUES (2023,0,1,0);
/*!40000 ALTER TABLE `staff_21it028_leave_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it031_leave`
--

DROP TABLE IF EXISTS `staff_21it031_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it031_leave` (
  `day` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it031_leave`
--

LOCK TABLES `staff_21it031_leave` WRITE;
/*!40000 ALTER TABLE `staff_21it031_leave` DISABLE KEYS */;
INSERT INTO `staff_21it031_leave` VALUES (12,12,2016),(5,1,2017),(5,2,2017),(5,3,2017),(5,4,2017),(5,5,2017),(5,6,2017),(5,7,2017),(5,8,2017),(5,9,2017),(5,10,2017),(5,11,2017),(5,12,2017),(10,2,2017),(10,3,2017),(10,6,2017),(10,8,2017),(23,5,2017),(23,11,2017),(5,1,2018),(5,2,2018),(5,3,2018),(5,4,2018),(5,5,2018),(5,6,2018),(5,7,2018),(5,8,2018),(5,9,2018),(5,10,2018),(5,11,2018),(5,12,2018),(10,2,2018),(10,3,2018),(10,6,2018),(10,8,2018),(23,5,2018),(23,11,2018),(5,1,2019),(5,2,2019),(5,3,2019),(5,4,2019),(5,5,2019),(5,6,2019),(5,7,2019),(5,8,2019),(5,9,2019),(5,10,2019),(5,11,2019),(5,12,2019),(10,2,2019),(10,3,2019),(10,6,2019),(10,8,2019),(23,5,2019),(23,11,2019),(5,1,2020),(5,2,2020),(5,3,2020),(5,4,2020),(5,5,2020),(5,6,2020),(5,7,2020),(5,8,2020),(5,9,2020),(5,10,2020),(5,11,2020),(5,12,2020),(10,2,2020),(10,3,2020),(10,6,2020),(10,8,2020),(23,5,2020),(23,11,2020),(5,1,2021),(5,2,2021),(5,3,2021),(5,4,2021),(5,5,2021),(5,6,2021),(5,7,2021),(5,8,2021),(5,9,2021),(5,10,2021),(5,11,2021),(5,12,2021),(10,2,2021),(10,3,2021),(10,6,2021),(10,8,2021),(23,5,2021),(23,11,2021),(5,1,2022),(5,2,2022),(5,3,2022),(5,4,2022),(5,5,2022),(5,6,2022),(5,7,2022),(5,8,2022),(5,9,2022),(5,10,2022),(5,11,2022),(5,12,2022),(10,2,2022),(10,3,2022),(10,6,2022),(10,8,2022),(23,5,2022),(23,11,2022),(5,1,2023),(5,4,2023),(5,5,2023),(5,6,2023),(5,7,2023),(10,2,2023),(10,3,2023),(10,6,2023),(23,5,2023),(3,8,2023),(3,8,2023);
/*!40000 ALTER TABLE `staff_21it031_leave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_21it031_leave_year`
--

DROP TABLE IF EXISTS `staff_21it031_leave_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_21it031_leave_year` (
  `year` int DEFAULT NULL,
  `vacation_leave` int DEFAULT NULL,
  `monthly_leave` int DEFAULT NULL,
  `emergency_leave` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_21it031_leave_year`
--

LOCK TABLES `staff_21it031_leave_year` WRITE;
/*!40000 ALTER TABLE `staff_21it031_leave_year` DISABLE KEYS */;
INSERT INTO `staff_21it031_leave_year` VALUES (2016,0,5,0),(2017,4,5,2),(2018,4,5,2),(2019,4,5,2),(2020,4,5,2),(2021,4,5,2),(2022,4,5,2),(2023,4,5,1);
/*!40000 ALTER TABLE `staff_21it031_leave_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_info`
--

DROP TABLE IF EXISTS `staff_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_info` (
  `staff_id` varchar(7) DEFAULT NULL,
  `joining_year` int DEFAULT NULL,
  `joining_month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_info`
--

LOCK TABLES `staff_info` WRITE;
/*!40000 ALTER TABLE `staff_info` DISABLE KEYS */;
INSERT INTO `staff_info` VALUES ('21it031',2016,12),('21it028',2023,7),('21it027',2023,8);
/*!40000 ALTER TABLE `staff_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-09 14:59:12
