CREATE DATABASE  IF NOT EXISTS `Final` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Final`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: ls-f77f57c22644e320a00ba7b3cc53804c3dfceb9f.cnqmtkdkm8tk.ca-central-1.rds.amazonaws.com    Database: Final
-- ------------------------------------------------------
-- Server version	8.0.33

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;

--
-- GTID state at the beginning of the backup 
--


--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (1,'Taipei Exchanges (Di 36 ge gu shi)','Comedy|Drama'),(2,'Vikings, The','Action|Adventure'),(3,'Girls Will Be Girls','Comedy'),(4,'Union, The','Documentary'),(5,'Sheik, The','Adventure|Drama|Romance'),(6,'Sweet Smell of Success','Drama|Film-Noir'),(7,'Die Is Cast, The (La suerte está echada)','Comedy'),(8,'Screamers','Action|Sci-Fi|Thriller'),(9,'Passion Fish','Drama'),(10,'Wicked','Thriller'),(11,'Survivors, The','Comedy'),(12,'Deathtrap','Comedy|Crime|Mystery|Thriller'),(13,'Once in the Life','Crime|Drama'),(14,'Dream House','Drama|Mystery|Thriller'),(15,'Dune','Drama|Fantasy|Sci-Fi'),(16,'Cow, The (Gaav)','Drama'),(17,'Earth Is a Sinful Song, The (Maa on syntinen ','Drama'),(18,'Interkosmos','Drama'),(19,'World Moves On, The','Drama|Romance|War'),(20,'Old Lady and the Pigeons, The (La vieille dam','Animation|Comedy'),(21,'Last Exorcism Part II, The','Horror|Thriller'),(22,'Hacks (Sink or Swim) (Big Twist, The)','Comedy|Mystery'),(23,'Queen of Blood','Horror|Sci-Fi'),(24,'Rebirth of Mothra III','Action|Fantasy|Sci-Fi'),(25,'Hateship Loveship','Drama'),(26,'Mating Season, The','Comedy'),(27,'Phineas and Ferb the Movie: Across the 2nd Di','Adventure|Animation|Children'),(28,'Boy Interrupted','Documentary'),(29,'Blood Trails ','Horror|Thriller'),(30,'Betty Boop\'s Hallowe\'en Party','Animation|Comedy|Horror'),(31,'Different from the Others (Anders als die And','Drama'),(32,'Dancer, Texas Pop. 81','Comedy|Drama'),(33,'Radio Rebel','Drama'),(34,'Le crocodile du Botswanga','Comedy'),(35,'Abraham\'s Valley (Vale Abraão)','Drama'),(36,'Bright Star','Drama|Romance'),(37,'Grocer\'s Son, The (Fils de l\'épicier, Le)','Drama|Romance'),(38,'Clear History','Comedy'),(39,'Slams, The','Action|Drama'),(40,'The Cave of the Golden Rose','Adventure|Children|Fantasy'),(41,'American Gothic','Horror'),(42,'Others, The','Drama|Horror|Mystery|Thriller'),(43,'T.N.T.','Action'),(44,'Killer McCoy','Drama'),(45,'Bashu, the Little Stranger (Bashu, gharibeye ','Drama'),(46,'Lilies','Drama|Fantasy|Romance'),(47,'High and Dizzy','Comedy'),(48,'This So-Called Disaster','Documentary'),(49,'Fudoh: The New Generation (Gokudô sengokushi:','Action|Crime'),(50,'Link','Horror|Thriller'),(51,'Summer of Sam','Drama'),(52,'Battle of Russia, The (Why We Fight, 5)','Documentary|War'),(53,'Conspiracy Theory','Drama|Mystery|Romance|Thriller'),(54,'Imaginary Witness: Hollywood and the Holocaus','Documentary'),(55,'Paisan (Paisà)','Drama|War'),(56,'Revenge of the Nerds IV: Nerds in Love','Comedy|Romance'),(57,'Sophie\'s Choice','Drama'),(58,'Day After, The','Drama|Sci-Fi'),(59,'Zen Noir','Comedy|Drama|Mystery'),(60,'Blown Away','Action|Thriller'),(61,'Dangerous Woman, A','Drama|Romance'),(62,'Private Life of Sherlock Holmes, The','Comedy|Drama|Mystery'),(63,'Curb Dance','(no genres listed)'),(64,'The Man in Possession','Comedy'),(65,'Dirigible','Adventure'),(66,'Roman Polanski: Wanted and Desired','Documentary'),(67,'Finding Fela!','Documentary'),(68,'Slipper and the Rose, The','Adventure|Musical|Romance'),(69,'Message, The (a.k.a. Mohammad: Messenger of G','Adventure|Drama|War'),(70,'Bounty Hunter, The','Action|Comedy|Romance'),(71,'Alaska: Silence & Solitude','Documentary'),(72,'Rachel Getting Married','Drama|Romance'),(73,'Louise Brooks: Looking for Lulu','Documentary'),(74,'Les Formidables (Gang-jeok)','Action|Adventure|Crime'),(75,'Taming of the Shrew, The','Comedy'),(76,'Noah\'s Ark','Drama|War'),(77,'Below','Horror'),(78,'The Power and the Glory','Drama'),(79,'Galileo','Drama'),(80,'Man of My Life, The (L\'homme de sa vie)','Drama'),(81,'Fisher King, The','Comedy|Drama|Fantasy|Romance'),(82,'Benji the Hunted','Adventure|Children'),(83,'Surplus: Terrorized Into Being Consumers','Documentary'),(84,'Major Payne','Comedy'),(85,'Tour De Force (Hin und weg)','Drama'),(86,'Fly Me to the Moon','Adventure|Animation|Children|IMAX'),(87,'Girl He Left Behind, The','Comedy|Drama'),(88,'Station Agent, The','Comedy|Drama'),(89,'Flower in Hell (Jiokhwa)','Crime|Drama'),(90,'Blood Money','Action|Thriller'),(91,'Airplane!','Comedy'),(92,'Pearls and Pigs (Helmiä ja sikoja)','Comedy'),(93,'Frontière(s)','Drama|Horror|Thriller'),(94,'Confidential Report','Crime|Drama|Mystery|Thriller'),(95,'Night of the Living Dead 3D','Adventure|Comedy|Fantasy|Horror'),(96,'Giant Claw, The','Horror|Sci-Fi'),(97,'Making Love','Drama'),(98,'Niagara, Niagara','Drama'),(99,'Blue','Drama'),(100,'Angel of Death','Action|Crime|Thriller');
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Andra','Dee','adee0@tripod.com'),(2,'Catharine','Simkiss','csimkiss1@columbia.edu'),(3,'Katrina','Buckerfield','kbuckerfield2@washingtonpost.com'),(4,'Cory','Bearsmore','cbearsmore3@answers.com'),(5,'Ursa','Huws','uhuws4@europa.eu'),(6,'Raleigh','Spataro','rspataro5@nifty.com'),(7,'Claudian','Thews','cthews6@so-net.ne.jp'),(8,'Rockie','Halwood','rhalwood7@apple.com'),(9,'Loren','Bahl','lbahl8@yahoo.com'),(10,'Igor','Simone','isimone9@indiegogo.com'),(11,'Halette','Coils','hcoilsa@ehow.com'),(12,'Jeniece','Huxter','jhuxterb@acquirethisname.com'),(13,'Seline','Tomkys','stomkysc@virginia.edu'),(14,'Bern','Rawle','brawled@rediff.com'),(15,'Phillie','Helmke','phelmkee@mediafire.com'),(16,'Tedman','Redmell','tredmellf@buzzfeed.com'),(17,'Corene','Kincaid','ckincaidg@feedburner.com'),(18,'Nobe','Bispo','nbispoh@arstechnica.com'),(19,'Lauralee','Shere','lsherei@artisteer.com'),(20,'Natale','Whitley','nwhitleyj@ovh.net'),(21,'Hanni','Yole','hyolek@independent.co.uk'),(22,'Bobbette','Giddy','bgiddyl@creativecommons.org'),(23,'Marylin','Iredale','miredalem@bravesites.com'),(24,'Mordecai','Whitfield','mwhitfieldn@rakuten.co.jp'),(25,'Felecia','Franck','ffrancko@wordpress.org'),(26,'Harriot','Clissett','hclissettp@google.ca'),(27,'Bee','O\'Leahy','boleahyq@telegraph.co.uk'),(28,'Colas','Tichelaar','ctichelaarr@twitter.com'),(29,'Elsworth','Waywell','ewaywells@de.vu'),(30,'Yoshiko','Gail','ygailt@archive.org'),(31,'Christyna','Petera','cpeterau@wikispaces.com'),(32,'Janice','Bradneck','jbradneckv@usa.gov'),(33,'Lacey','Greson','lgresonw@hc360.com'),(34,'Julienne','Isaksen','jisaksenx@shutterfly.com'),(35,'Daron','Escale','descaley@cyberchimps.com'),(36,'Imojean','Grelik','igrelikz@hibu.com'),(37,'Etheline','Fuge','efuge10@indiegogo.com'),(38,'Martelle','Kenright','mkenright11@ebay.com'),(39,'Herman','Eagell','heagell12@theglobeandmail.com'),(40,'Elfrida','Keenlyside','ekeenlyside13@jiathis.com'),(41,'Theobald','Krop','tkrop14@upenn.edu'),(42,'Editha','Halsho','ehalsho15@surveymonkey.com'),(43,'Sybilla','Wellstood','swellstood16@cdbaby.com'),(44,'Sandi','Tottman','stottman17@altervista.org'),(45,'Letti','Adenet','ladenet18@creativecommons.org'),(46,'Damita','Ouver','douver19@washington.edu'),(47,'Aimil','Ganniclifft','aganniclifft1a@hud.gov'),(48,'Morissa','Latour','mlatour1b@seesaa.net'),(49,'Mellicent','Lowrie','mlowrie1c@npr.org'),(50,'Cody','Meedendorpe','cmeedendorpe1d@adobe.com'),(51,'Kippar','Scargle','kscargle1e@washington.edu'),(52,'Cristin','Gitting','cgitting1f@ebay.com'),(53,'Ira','Lerwill','ilerwill1g@pagesperso-orange.fr'),(54,'Marillin','Kubelka','mkubelka1h@google.co.jp'),(55,'Jamill','Treadgear','jtreadgear1i@vistaprint.com'),(56,'Lowrance','Phoenix','lphoenix1j@creativecommons.org'),(57,'Willie','Brandrick','wbrandrick1k@engadget.com'),(58,'Mar','Gniewosz','mgniewosz1l@tripadvisor.com'),(59,'Leonidas','Agass','lagass1m@pen.io'),(60,'Hilly','Eberlein','heberlein1n@google.fr'),(61,'Edmon','Dami','edami1o@scientificamerican.com'),(62,'Odille','Selwyne','oselwyne1p@twitter.com'),(63,'Bill','Thurgood','bthurgood1q@virginia.edu'),(64,'Gabrila','Petigrew','gpetigrew1r@fastcompany.com'),(65,'Paolina','Osborn','posborn1s@fotki.com'),(66,'Oona','Rutley','orutley1t@cbslocal.com'),(67,'Grethel','Golbourn','ggolbourn1u@dailymail.co.uk'),(68,'Jens','Ruter','jruter1v@phoca.cz'),(69,'Ardine','Lowensohn','alowensohn1w@europa.eu'),(70,'Isidor','Lantuffe','ilantuffe1x@sbwire.com'),(71,'Benedicto','Edeson','bedeson1y@issuu.com'),(72,'Sandi','Culshew','sculshew1z@sbwire.com'),(73,'Sheilah','Willson','swillson20@china.com.cn'),(74,'Serene','Risso','srisso21@mozilla.org'),(75,'Vasily','Drezzer','vdrezzer22@wunderground.com'),(76,'Desirae','Crank','dcrank23@europa.eu'),(77,'Filbert','Brereton','fbrereton24@msn.com'),(78,'Beverley','Peery','bpeery25@tumblr.com'),(79,'Zack','Brampton','zbrampton26@blogtalkradio.com'),(80,'Pauly','Casali','pcasali27@admin.ch'),(81,'Lutero','Aldrick','laldrick28@google.com.hk'),(82,'Faydra','Batchelour','fbatchelour29@addthis.com'),(83,'Dulcinea','Whyte','dwhyte2a@redcross.org'),(84,'Danielle','Cushelly','dcushelly2b@flavors.me'),(85,'Collin','Emmitt','cemmitt2c@businesswire.com'),(86,'Jamaal','Posten','jposten2d@uiuc.edu'),(87,'Vikki','Chawkley','vchawkley2e@yolasite.com'),(88,'Allix','Bodle','abodle2f@facebook.com'),(89,'Klement','Sparke','ksparke2g@seattletimes.com'),(90,'Cindee','Klimentyonok','cklimentyonok2h@issuu.com'),(91,'Ofella','Domanek','odomanek2i@timesonline.co.uk'),(92,'Miltie','Minnock','mminnock2j@spotify.com'),(93,'Hortensia','Shaul','hshaul2k@soup.io'),(94,'Shanan','Pond','spond2l@wired.com'),(95,'Derby','Panther','dpanther2m@linkedin.com'),(96,'Annabelle','Gagan','agagan2n@harvard.edu'),(97,'Wenonah','Authers','wauthers2o@rakuten.co.jp'),(98,'Ignace','Hallitt','ihallitt2p@bloglines.com'),(99,'Alfredo','Shute','ashute2q@jimdo.com'),(100,'Leah','Kaye','lkaye2r@ocn.ne.jp');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-03 22:07:34
