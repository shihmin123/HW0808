CREATE DATABASE  IF NOT EXISTS `company1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `company1`;
-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: company1
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `history_order`
--

DROP TABLE IF EXISTS `history_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(50) NOT NULL,
  `orderSummary` text NOT NULL,
  `orderTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_order`
--

LOCK TABLES `history_order` WRITE;
/*!40000 ALTER TABLE `history_order` DISABLE KEYS */;
INSERT INTO `history_order` VALUES (1,'leesin','商品: 衝擊龍神，數量: 54，單價: 460，總計: 24840\n商品: 鳳凰飛翼，數量: 4，單價: 500，總計: 2000','2025-08-06 15:04:27'),(2,'123','商品: 蒼穹龍騎，數量: 3，單價: 500，總計: 1500\n商品: 鳳凰飛翼，數量: 3，單價: 500，總計: 1500\n商品: 衝擊龍神，數量: 2，單價: 460，總計: 920','2025-08-07 01:32:02'),(3,'123','商品: 蒼穹龍騎，數量: 5，單價: 500，總計: 2500','2025-08-07 01:34:41'),(4,'123','商品: 蒼穹龍騎，數量: 4，單價: 500，總計: 2000','2025-08-07 01:42:26'),(5,'123','商品: 魔導神杖，數量: 1，單價: 320，總計: 320','2025-08-07 01:51:55'),(6,'123','商品: 衝擊龍神，數量: 2，單價: 460，總計: 920','2025-08-07 02:00:29'),(7,'123','商品: 霜輝銀狼，數量: 32，單價: 400，總計: 12800','2025-08-07 02:32:12'),(8,'123','商品: 魔像奇岩，數量: 2，單價: 295，總計: 590','2025-08-07 03:06:39'),(9,'123','商品: 蒼穹龍騎，數量: 1，單價: 500，總計: 500\n商品: 霜輝銀狼，數量: 1，單價: 400，總計: 400','2025-08-07 04:56:02'),(10,'147','商品: 衝擊龍神，數量: 1，單價: 460，總計: 460','2025-08-07 05:00:10'),(11,'1','商品: 蒼穹龍騎，數量: 1，單價: 500，總計: 500\n商品: 魔導神杖，數量: 1，單價: 320，總計: 320\n商品: 衝擊龍神，數量: 1，單價: 460，總計: 460\n商品: 霜輝銀狼，數量: 1，單價: 400，總計: 400\n商品: 魔像奇岩，數量: 1，單價: 295，總計: 295\n商品: 鳳凰飛翼，數量: 1，單價: 500，總計: 500','2025-08-07 05:15:50'),(12,'1','商品: 蒼穹龍騎，數量: 2，單價: 560，總計: 1120','2025-08-07 06:21:51'),(13,'1','商品: 鳳凰飛翼，數量: 5，單價: 500，總計: 2500','2025-08-07 06:22:39'),(14,'1','商品: 蒼穹龍騎，數量: 5，單價: 560，總計: 2800\n商品: 魔導神杖，數量: 5，單價: 320，總計: 1600\n商品: 鳳凰飛翼，數量: 6，單價: 500，總計: 3000\n商品: 霜輝銀狼，數量: 6，單價: 400，總計: 2400\n商品: 蒼穹龍騎，數量: 58，單價: 560，總計: 32480','2025-08-07 07:22:33');
/*!40000 ALTER TABLE `history_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-07 16:00:07
