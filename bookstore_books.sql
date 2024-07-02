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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'To Kill a Mockingbird','Harper Lee',10.99,100),(2,'1984','George Orwell',12.99,50),(3,'The Great Gatsby','F. Scott Fitzgerald',15.99,75),(4,'The Catcher in the Rye','J.D. Salinger',9.99,200),(5,'The Hobbit','J.R.R. Tolkien',8.99,150),(6,'Pride and Prejudice','Jane Austen',11.99,120),(7,'Animal Farm','George Orwell',14.99,80),(8,'The Book Thief','Markus Zusak',13.99,90),(9,'The Chronicles of Narnia','C.S. Lewis',7.99,110),(10,'Jane Eyre','Charlotte Brontë',6.99,130),(11,'Wuthering Heights','Emily Brontë',10.49,95),(12,'Brave New World','Aldous Huxley',12.49,65),(13,'Little Women','Louisa May Alcott',15.49,85),(14,'Fahrenheit 451','Ray Bradbury',9.49,190),(15,'Moby Dick','Herman Melville',8.49,140),(16,'War and Peace','Leo Tolstoy',11.49,125),(17,'Great Expectations','Charles Dickens',14.49,75),(18,'The Odyssey','Homer',13.49,105),(19,'Crime and Punishment','Fyodor Dostoevsky',7.49,115),(20,'The Iliad','Homer',6.49,135),(21,'Madame Bovary','Gustave Flaubert',10.79,110),(22,'Anna Karenina','Leo Tolstoy',12.79,55),(23,'The Brothers Karamazov','Fyodor Dostoevsky',15.79,70),(24,'Sense and Sensibility','Jane Austen',9.79,210),(25,'David Copperfield','Charles Dickens',8.79,160),(26,'Les Misérables','Victor Hugo',11.79,100),(27,'Don Quixote','Miguel de Cervantes',14.79,90),(28,'The Divine Comedy','Dante Alighieri',13.79,95),(29,'The Stranger','Albert Camus',7.79,105),(30,'Dracula','Bram Stoker',6.79,115),(31,'The Alchemist','Paulo Coelho',10.59,120),(32,'The Picture of Dorian Gray','Oscar Wilde',12.59,60),(33,'Gone with the Wind','Margaret Mitchell',15.59,80),(34,'Frankenstein','Mary Shelley',9.59,195),(35,'One Hundred Years of Solitude','Gabriel Garcia Marquez',8.59,145),(36,'The Metamorphosis','Franz Kafka',11.59,110),(37,'Catch-22','Joseph Heller',14.59,85),(38,'The Grapes of Wrath','John Steinbeck',13.59,100),(39,'A Tale of Two Cities','Charles Dickens',7.59,115),(40,'Mansfield Park','Jane Austen',6.59,125),(41,'The Bell Jar','Sylvia Plath',10.89,105),(42,'Beloved','Toni Morrison',12.89,70),(43,'Heart of Darkness','Joseph Conrad',15.89,95),(44,'The Road','Cormac McCarthy',9.89,175),(45,'The Old Man and the Sea','Ernest Hemingway',8.89,140),(46,'To the Lighthouse','Virginia Woolf',11.89,125),(47,'The Scarlet Letter','Nathaniel Hawthorne',14.89,65),(48,'Lolita','Vladimir Nabokov',13.89,100),(49,'Slaughterhouse-Five','Kurt Vonnegut',7.89,120),(50,'Of Mice and Men','John Steinbeck',6.89,130),(51,'A Clockwork Orange','Anthony Burgess',10.69,110),(52,'East of Eden','John Steinbeck',12.69,55),(53,'On the Road','Jack Kerouac',15.69,75),(54,'Ulysses','James Joyce',9.69,200),(55,'Invisible Man','Ralph Ellison',8.69,150),(56,'The Sound and the Fury','William Faulkner',11.69,95),(57,'The Sun Also Rises','Ernest Hemingway',14.69,85),(58,'White Noise','Don DeLillo',13.69,90),(59,'The Handmaid\'s Tale','Margaret Atwood',7.69,105),(60,'Rebecca','Daphne du Maurier',10.39,115),(61,'Native Son','Richard Wright',12.39,65),(62,'The Trial','Franz Kafka',15.39,80),(63,'Siddhartha','Hermann Hesse',9.39,185),(64,'The Call of the Wild','Jack London',8.39,135),(65,'Middlemarch','George Eliot',11.39,105),(66,'The Wind-Up Bird Chronicle','Haruki Murakami',14.39,75),(67,'Lord of the Flies','William Golding',13.39,100),(68,'Things Fall Apart','Chinua Achebe',7.39,110),(69,'Dune','Frank Herbert',6.39,125),(70,'The Kite Runner','Khaled Hosseini',10.29,105),(71,'The Shining','Stephen King',12.29,60),(72,'The God of Small Things','Arundhati Roy',15.29,95),(73,'Memoirs of a Geisha','Arthur Golden',8.29,145),(74,'The Poisonwood Bible','Barbara Kingsolver',11.29,130),(75,'The Hitchhiker\'s Guide to the Galaxy','Douglas Adams',14.29,70),(76,'Fight Club','Chuck Palahniuk',13.29,90),(77,'Life of Pi','Yann Martel',7.29,115),(78,'The Road','Cormac McCarthy',6.29,130),(79,'The Catcher in the Rye','J.D. Salinger',10.19,110),(80,'The Great Gatsby','F. Scott Fitzgerald',12.19,55),(81,'The Da Vinci Code','Dan Brown',15.19,70),(82,'Harry Potter and the Sorcerer\'s Stone','J.K. Rowling',9.19,195),(83,'The Hunger Games','Suzanne Collins',8.19,160),(84,'The Fellowship of the Ring','J.R.R. Tolkien',11.19,100),(85,'Ender\'s Game','Orson Scott Card',14.19,90),(86,'The Golden Compass','Philip Pullman',13.19,95),(87,'The Catcher in the Rye','J.D. Salinger',7.19,105),(88,'The Amber Spyglass','Philip Pullman',6.19,115),(89,'The Alchemist','Paulo Coelho',10.09,120),(90,'Harry Potter and the Chamber of Secrets','J.K. Rowling',12.09,60),(91,'The Hunger Games: Catching Fire','Suzanne Collins',15.09,85),(92,'The Two Towers','J.R.R. Tolkien',9.09,190),(93,'Ender\'s Shadow','Orson Scott Card',8.09,140),(94,'The Alchemist','Paulo Coelho',11.09,110),(95,'The Poisonwood Bible','Barbara Kingsolver',14.09,75),(96,'Life of Pi','Yann Martel',13.09,100),(97,'The Road','Cormac McCarthy',7.09,115),(98,'The Hobbit','J.R.R. Tolkien',6.09,125);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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
