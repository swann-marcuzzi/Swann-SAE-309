-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: test2
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `message309`
--

DROP TABLE IF EXISTS `message309`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message309` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sender_username` varchar(255) DEFAULT NULL,
  `message_text` text,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message309`
--

LOCK TABLES `message309` WRITE;
/*!40000 ALTER TABLE `message309` DISABLE KEYS */;
INSERT INTO `message309` VALUES (1,'sqd','sqd: JOIN|Général|sqd','2023-12-31 11:08:11'),(2,'sqd','sqd: sqdqs','2023-12-31 11:08:13'),(3,'sqd','sqd: qsd','2023-12-31 11:08:14'),(4,'sqd','sqd: sdqs','2023-12-31 11:08:15'),(5,'sqd','sqd: qsd','2023-12-31 11:08:15'),(6,'sqd','sqd: qsd','2023-12-31 11:08:16'),(7,'bilai','bilai: JOIN|Général|bilai','2023-12-31 11:12:25'),(8,'swann','swann: JOIN|Général|swann','2023-12-31 11:12:28'),(9,'swann','swann: sqdqsd','2023-12-31 11:12:35'),(10,'bilai','bilai: qsdqs','2023-12-31 11:12:37'),(11,'bilai','bilai: qsd','2023-12-31 11:12:39'),(12,'swann','JOIN|Général|swann','2023-12-31 11:18:41'),(13,'rayan','JOIN|Général|rayan','2023-12-31 11:18:42'),(14,'momo','JOIN|Général|momo','2023-12-31 11:18:42'),(15,'swann','55555','2023-12-31 11:18:54'),(16,'swann','5','2023-12-31 11:18:55'),(17,'swann','5','2023-12-31 11:18:56'),(18,'swann','sqdqs','2023-12-31 11:20:24'),(19,'swann','qsd','2023-12-31 11:20:25'),(20,'momo','qsd','2023-12-31 11:20:26'),(21,'rayan','qs','2023-12-31 11:20:27'),(22,'sss','JOIN|Général|sss','2023-12-31 11:34:35'),(23,'sss','qsdqsd','2023-12-31 11:34:47'),(24,'sss','qsdqsd','2023-12-31 11:34:48'),(25,'sss','sd','2023-12-31 11:34:49'),(26,'sss','xcsq','2023-12-31 11:34:50'),(27,'sss','qdqsd','2023-12-31 11:34:52'),(28,'chris','JOIN|Général|chris','2023-12-31 11:54:52'),(29,'chris','hjjk*','2023-12-31 11:55:06'),(30,'chris','bklù','2023-12-31 11:55:07'),(31,'chris','55','2023-12-31 11:55:32'),(32,'chris','454','2023-12-31 11:55:33'),(33,'zsza','JOIN|Général|zsza','2023-12-31 12:14:20'),(34,'zdqzd','JOIN|Général|zdqzd','2023-12-31 12:53:42'),(35,'swann','JOIN|Général|swann','2023-12-31 12:54:04'),(36,'zdqzd','swann|sdqs','2023-12-31 12:54:08'),(37,'zdqzd','swann|sdqs','2023-12-31 12:54:09'),(38,'zdqzd','swann|dq','2023-12-31 12:54:09'),(39,'swann','zdqzd|qssqdqsd','2023-12-31 12:54:25'),(40,'swann','zdqzd|qsd','2023-12-31 12:54:26'),(41,'swann','zdqzd|qsdsq','2023-12-31 12:54:30'),(42,'swann','zdqzd|qsdqs','2023-12-31 12:54:31'),(43,'swann','zdqzd|d','2023-12-31 12:54:32'),(44,'zdqzd','swann|sdqs','2023-12-31 12:54:33'),(45,'zdqzd','swann|qsd','2023-12-31 12:54:33'),(46,'zdqzd','swann|qsd','2023-12-31 12:54:34'),(47,'swann','zdqzd|qsdqqsdq','2023-12-31 12:54:35'),(48,'zdqzd','swann|qsdqsdqs','2023-12-31 12:54:36'),(49,'s','JOIN|Général|s','2023-12-31 13:23:00'),(50,'k','JOIN|Général|k','2023-12-31 13:25:55'),(51,'l','JOIN|Général|l','2023-12-31 13:25:56'),(52,'l','yhg','2023-12-31 13:26:12'),(53,'l','ugygu','2023-12-31 13:26:13'),(54,'l','yug','2023-12-31 13:26:14'),(55,'h','JOIN|Général|h','2023-12-31 13:30:44'),(56,'s','JOIN|Général|s','2023-12-31 13:57:33'),(57,'s','JOIN|Général|s','2023-12-31 13:58:04'),(58,'s','sefe','2023-12-31 13:58:07'),(59,'s','efe','2023-12-31 13:58:08'),(60,'swann','JOIN|Général|swann','2023-12-31 14:23:13'),(61,'s','JOIN|Général|s','2023-12-31 14:28:19'),(62,'sq','JOIN|Général|sq','2023-12-31 14:29:09'),(63,'sq','Bonjour M Drouhin !!!','2023-12-31 14:30:39'),(64,'swannnmarcuzzi','JOIN|Général|swannn','2023-12-31 14:30:55'),(65,'swannnmarcuzzi','bonjour M. Drouhin!!!','2023-12-31 14:31:13'),(66,'chris','JOIN|Général|chris','2023-12-31 14:38:23'),(67,'chris','qd','2023-12-31 14:49:37'),(68,'chris','qsd','2023-12-31 14:49:38'),(69,'s','JOIN|Général|s','2023-12-31 15:40:20'),(70,'s','heyyy','2023-12-31 15:48:50'),(71,'s','bien ?','2023-12-31 15:48:53'),(72,'za','JOIN|Général|za','2023-12-31 16:52:47'),(73,'z','JOIN|Général|z','2023-12-31 16:52:48'),(74,'df','JOIN|Général|df','2023-12-31 16:52:48'),(75,'za','sqdsq','2023-12-31 16:53:00'),(76,'za','dqsdf','2023-12-31 16:53:01'),(77,'z','dqsd','2023-12-31 16:53:05'),(78,'z','qs','2023-12-31 16:53:07');
/*!40000 ALTER TABLE `message309` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-31 18:11:54
