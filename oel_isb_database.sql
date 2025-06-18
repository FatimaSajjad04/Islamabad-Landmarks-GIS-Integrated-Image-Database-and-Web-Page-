CREATE DATABASE  IF NOT EXISTS `oel_isb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `oel_isb`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: oel_isb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `landmarks`
--

DROP TABLE IF EXISTS `landmarks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `landmarks` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ImagePath` text NOT NULL,
  `MapImagePath` text NOT NULL,
  `LandmarkName` varchar(255) NOT NULL,
  `Latitude` float NOT NULL,
  `Longitude` float NOT NULL,
  `Comments` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `landmarks`
--

LOCK TABLES `landmarks` WRITE;
/*!40000 ALTER TABLE `landmarks` DISABLE KEYS */;
INSERT INTO `landmarks` VALUES (1,'/static/images/i1.png','/static/images/mapp1.png','Faisal Mosque',33.7296,73.0368,'The Faisal Mosque, located in Islamabad, Pakistan, is an iconic symbol of Islamic architecture and \n one of the largest mosques in the world. Nestled at the foothills of the Margalla Hills, its unique \n design resembles a Bedouin tent, blending tradition with modernity. Completed in 1986, it was funded by \n King Faisal of Saudi Arabia and serves as a spiritual and cultural landmark for the nation.'),(2,'/static/images/Mon.jpg','/static/images/map2.JPG','Shakarparian National Park',33.6888,73.0887,'A sprawling green space in the heart of Islamabad, Shakarparian is home to the iconic Pakistan Monument,\n a towering structure representing the country\'s four provinces.The park offers picnic spots,\n walking trails, and beautiful views of the city.'),(3,'/static/images/IIU.jpg','/static/images/map3.JPG','International Islamic University Islamabad (IIUI)',33.6595,73.0237,'A prestigious university in Pakistan, known for its emphasis on Islamic learning and modern education.\n It attracts students from around the world and serves as a hub for cultural and academic exchange.'),(4,'/static/images/Lake.jpg','/static/images/map4.png','Lake View Park',33.7153,73.1309,'Located on the shores of Rawal Lake, the park offers scenic views, picnic spots, and opportunities \nfor boating and fishing.'),(5,'/static/images/Lok.jpg','/static/images/map5.jpg','Lok Virsa Museum',33.6887,73.0727,'A cultural museum in Islamabad that showcases the rich heritage of Pakistan.\n It features traditional crafts, musical instruments, and displays representing the diverse cultures and\n history of the country.'),(6,'/static/images/Quba.jpg','/static/images/map6.jpg','Masjid-e-Quba',33.5926,73.1279,'A prominent mosque in Islamabad, known for its beautiful architecture and spiritual significance.\n It is inspired by the first mosque built by Prophet Muhammad (PBUH) in Medina and serves as an important \n place of worship and community gathering.'),(7,'/static/images/Rawal.png','/static/images/map7.jpg','Rawal Lake',33.7029,73.1277,'Rawal Lake, nestled in the heart of Islamabad, is a serene artificial reservoir that serves as a vital\n source of water for the city and its surroundings. Surrounded by lush green hills and picturesque\n landscapes, the lake is a popular destination for picnics, boating, and fishing.');
/*!40000 ALTER TABLE `landmarks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-13 16:42:34
