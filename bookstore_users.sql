CREATE DATABASE  IF NOT EXISTS `bookstore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bookstore`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'user1','password1','user1@example.com'),(2,'user2','password2','user2@example.com'),(3,'user3','password3','user3@example.com'),(4,'user4','password4','user4@example.com'),(5,'user5','password5','user5@example.com'),(6,'user6','password6','user6@example.com'),(7,'user7','password7','user7@example.com'),(8,'user8','password8','user8@example.com'),(9,'user9','password9','user9@example.com'),(10,'user10','password10','user10@example.com'),(11,'user11','password11','user11@example.com'),(12,'user12','password12','user12@example.com'),(13,'user13','password13','user13@example.com'),(14,'user14','password14','user14@example.com'),(15,'user15','password15','user15@example.com'),(16,'user16','password16','user16@example.com'),(17,'user17','password17','user17@example.com'),(18,'user18','password18','user18@example.com'),(19,'user19','password19','user19@example.com'),(20,'user20','password20','user20@example.com'),(21,'user21','password21','user21@example.com'),(22,'user22','password22','user22@example.com'),(23,'user23','password23','user23@example.com'),(24,'user24','password24','user24@example.com'),(25,'user25','password25','user25@example.com'),(26,'user26','password26','user26@example.com'),(27,'user27','password27','user27@example.com'),(28,'user28','password28','user28@example.com'),(29,'user29','password29','user29@example.com'),(30,'user30','password30','user30@example.com'),(31,'user31','password31','user31@example.com'),(32,'user32','password32','user32@example.com'),(33,'user33','password33','user33@example.com'),(34,'user34','password34','user34@example.com'),(35,'user35','password35','user35@example.com'),(36,'user36','password36','user36@example.com'),(37,'user37','password37','user37@example.com'),(38,'user38','password38','user38@example.com'),(39,'user39','password39','user39@example.com'),(40,'user40','password40','user40@example.com'),(41,'user41','password41','user41@example.com'),(42,'user42','password42','user42@example.com'),(43,'user43','password43','user43@example.com'),(44,'user44','password44','user44@example.com'),(45,'user45','password45','user45@example.com'),(46,'user46','password46','user46@example.com'),(47,'user47','password47','user47@example.com'),(48,'user48','password48','user48@example.com'),(49,'user49','password49','user49@example.com'),(50,'user50','password50','user50@example.com'),(51,'user51','password51','user51@example.com'),(52,'user52','password52','user52@example.com'),(53,'user53','password53','user53@example.com'),(54,'user54','password54','user54@example.com'),(55,'user55','password55','user55@example.com'),(56,'user56','password56','user56@example.com'),(57,'user57','password57','user57@example.com'),(58,'user58','password58','user58@example.com'),(59,'user59','password59','user59@example.com'),(60,'user60','password60','user60@example.com'),(61,'user61','password61','user61@example.com'),(62,'user62','password62','user62@example.com'),(63,'user63','password63','user63@example.com'),(64,'user64','password64','user64@example.com'),(65,'user65','password65','user65@example.com'),(66,'user66','password66','user66@example.com'),(67,'user67','password67','user67@example.com'),(68,'user68','password68','user68@example.com'),(69,'user69','password69','user69@example.com'),(70,'user70','password70','user70@example.com'),(71,'user71','password71','user71@example.com'),(72,'user72','password72','user72@example.com'),(73,'user73','password73','user73@example.com'),(74,'user74','password74','user74@example.com'),(75,'user75','password75','user75@example.com'),(76,'user76','password76','user76@example.com'),(77,'user77','password77','user77@example.com'),(78,'user78','password78','user78@example.com'),(79,'user79','password79','user79@example.com'),(80,'user80','password80','user80@example.com'),(81,'user81','password81','user81@example.com'),(82,'user82','password82','user82@example.com'),(83,'user83','password83','user83@example.com'),(84,'user84','password84','user84@example.com'),(85,'user85','password85','user85@example.com'),(86,'user86','password86','user86@example.com'),(87,'user87','password87','user87@example.com'),(88,'user88','password88','user88@example.com'),(89,'user89','password89','user89@example.com'),(90,'user90','password90','user90@example.com'),(91,'user91','password91','user91@example.com'),(92,'user92','password92','user92@example.com'),(93,'user93','password93','user93@example.com'),(94,'user94','password94','user94@example.com'),(95,'user95','password95','user95@example.com'),(96,'user96','password96','user96@example.com'),(97,'user97','password97','user97@example.com'),(98,'user98','password98','user98@example.com'),(99,'user99','password99','user99@example.com'),(100,'user100','password100','user100@example.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 16:25:23
