--
-- Table structure for table `Message`
--

DROP TABLE IF EXISTS `Message`;

CREATE TABLE `Message` (
  `msg_id` int(10) NOT NULL AUTO_INCREMENT,
  `sender_id` varchar(255) DEFAULT NULL,
  `receiver_id` varchar(255) DEFAULT NULL,
  `hostel_id` int(10) DEFAULT NULL,
  `subject_h` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `msg_date` varchar(255) DEFAULT NULL,
  `msg_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`msg_id`),
  KEY `hostel_id` (`hostel_id`),
  CONSTRAINT `Message_ibfk_1` FOREIGN KEY (`hostel_id`) REFERENCES `Hostel` (`Hostel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Message`
--

LOCK TABLES `Message` WRITE;
INSERT INTO `Message` VALUES (1,'4MC20IS032','3',1,'Ground Floor Request','sfdbfbdf','2023-01-12','01:35 AM'),(2,'3','4MC20IS023',1,'DVDSG','DDSCSDV','2023-01-12','01:35 AM'),(3,'3','4MC20IS043',1,'wddwd','xssss','2023-01-12','01:35 AM'),(4,'4MC21IS403','1',3,'ROOM NEAR TOILET','I would like to change my room as it is near toilet','2023-01-12','01:35 AM'),(5,'1','4MC20IS27',3,'Room Near Toilet','cdsdgdfhdfh','2023-01-12','01:35 AM');
UNLOCK TABLES;

