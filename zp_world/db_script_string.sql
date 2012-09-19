-- MySQL dump 10.13  Distrib 5.5.27, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.27-log

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
-- Table structure for table `db_script_string`
--

DROP TABLE IF EXISTS `db_script_string`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_script_string` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_script_string`
--

LOCK TABLES `db_script_string` WRITE;
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` VALUES
(2000000009,'What happens?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000010,'Volcor need help ?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000011,'All right, I shall find people to help him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000012,'All right, let\'s go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000013,'Oh no! They a here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000014,'Oh, hello Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000015,'Ok, $N. Now i can go the the Auberdine alone. Go to Terenthis. He waits for you. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000016,'Ok, good luck friend. Thanks for the help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000017,'Ok, let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000018,'I can make it the rest of the way. $N. THANKS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000019,'Be patient $N. The torch is almost complete.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000020,'That\'s interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000021,'I need to consult Noram and Horatio.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000026,'Whoops!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000028,'The People of Westfall salute $N, a brave and valiant defender of freedom.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000029,'Follow, $N. I will soon begin the summoning...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000030,'This makes sense!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000032,'Gird yourself $N, for the demon in this orb is a fel beast.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000042,'Until we meet again, brave one.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000043,'begins a spell of summoning...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000044,'It is done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000045,'There\'s nothing like some scalding mornbrew on a chilly Dun Morogh day to get things started right!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000046,'Oooooo hot hot hot! If that won\'t put spring IN your step,I don\'t know what will!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000047,'Ribbit! No!! This cannot... ribbit... be! You have duped me with... ribbit... your foul trickery! Ribbit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000048,'Now let us place this rare earth in my planter...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000049,'Thank you again, $N. This rare earth will be very helpful in my experiments.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000050,'Hello Grimclaw',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000051,'What happens?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000052,'Volcor was gone?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000053,'You know where he is?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000054,'Well, ok. I am now sending people . We need find and help him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000056,'Hey there, Belm! Give me a mug of Thunder Ale, and one for my good friend $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000057,'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s please, and I trust his inent is noble. Please, will you aid us?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000058,'Thank you great spirit. Thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000059,'You are dismissed, $N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000063,'Follow me, good $C. I\'ll have your barding done faster than I could down a Dwarven stout. Mmmm... stout.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000064,'Well, that should do it. Come now, back to the shop to finish our business!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000065,'We will suffer no demon\'s servant in our lands!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000066,'Peace and patience be with you, $N. Remain strong always.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000076,'Hear ye, denizens of Tanaris! Let it be known $n is an exalted member of the Mithril Order. A blacksmith of honor, dedication, and infinite patience. Three cheers for $n!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000139,'Corbett, dear. Harlan needs a load of knitted shirts and pants as soon as we can manage.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000140,'Corbett, you there? Harlan needs another load of knitted goods. Can you take it to him?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000141,'My pleasure, sugar drop. I\'ll be back soon...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000142,'Business must be good down at the bazaar. I\'ll get him resupplied right away!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000143,'Hm... after dropping this off, I think I\'ll head to that cheese shop for a snack.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000144,'I should have a few extra coins from this sale. Maybe I\'ll buy myself some lunch...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000145,'Hey Harlan. Here\'s a load of knitted cloth for you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000146,'Oomph! Here\'s a load of supplies. It must be selling fast!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000147,'Ah yes, and promptly delivered. As always, it\'s a pleasure doing business with you, Corbett.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000148,'Ahh, much appreciated, Corbett. We\'ll get these on the racks immediately.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000149,'Glad to see you\'re doing so well, Harlan. And I hope to see you again soon?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000150,'Well, I am off than. Take care, Harlan!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000151,'Now for that snack...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000152,'Hullo, Trias clan! A ball of your smoked mozzarella, if you please!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000153,'Good day. Elling! Hullo Elaine! Let me have a wheel of blue cheese, eh?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000154,'Good day, Corbett. Here\'s your cheese, fresh made this morning! And how are things at your shop?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000155,'Hi Corbett! Here, you go! I trust business is faring well at your clothier shop...?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000156,'Yes ma\'am, business is brisk!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000157,'Thanks for the cheese!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000158,'Time to get back to the shop...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000159,'I\'m back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000160,'Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000161,'ROARRRRR!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000162,'DARKSHIRE... I HUNGER!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000168,'%s stares to the northwest and lets out a long, drawn out howl.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000169,'%s lets forth a mighty howl.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005000,'Poor Dorius. If I ever get my hands on those Dark Irons, so help me...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005001,'Opus wants some Cuergo\'s Gold... with worm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005002,'Bijou lost! SQUAWK! *cough',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005003,'Kibler is being investigated by G.E.T.A.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005004,'Bijou knows where treasures are hidden.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005005,'Dragons controlling orcs!? SQUAWK!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005006,'They all go to the Spire but none never come back... just like Bijou.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005007,'Ask Kibler about the treasure! SQUAWK!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005008,'SQUAWK!! *cough* *cough* I need to quit smoking!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005009,'Well done, soldiers! At ease!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005010,'Zug zug! Happy to help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005011,'Yes right away momma!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005018,'Ah, this must be him now... no?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005027,'The Lich King\'s forces are building. It is imperative that our timetable supports his plans.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005028,'Tomorrow we will begin training of our promising dragons, so don\'t forget your chew toys.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005029,'Our oldest clutch of dragons are still far from maturity, but with patience and study, we are confident the dragons will soon be ready.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005031,'I come from the land down under... where women plague and men sunder.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005032,'...And then the tauren said, \"13 INCHES!\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005035,'It\'s getting away!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005057,'Crybaby! Crybaby!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005058,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005059,'I wonder if your dolly can swim!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005060,'Ha ha! I have Betsy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005061,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005062,'I have your dolly! Nyah nyah!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005063,'Crybaby! Crybaby!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005064,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005065,'I wonder if your dolly can swim!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005066,'Ha ha! I have Betsy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005067,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005068,'I have your dolly! Nyah nyah!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005069,'Crybaby! Crybaby!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005070,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005071,'I wonder if your dolly can swim!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005072,'Ha ha! I have Betsy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005073,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005074,'I have your dolly! Nyah nyah!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005075,'Crybaby! Crybaby!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005076,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005077,'I wonder if your dolly can swim!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005078,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005079,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005080,'Don\'t hurt Betsy, you meanie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005081,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005082,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005083,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005084,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005085,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005086,'Don\'t hurt Betsy, you meanie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005087,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005088,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005089,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005090,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005091,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005092,'Don\'t hurt Betsy, you meanie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005093,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005094,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005095,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005096,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005097,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005098,'Don\'t hurt Betsy, you meanie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005099,'Fresh bread for sale',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005100,'Get it while its hot',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005101,'Fresh bread for sale',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005102,'Get it while its hot',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005103,'Jack and Jill my wrinkled patoot! I do all the water luggin round here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005104,'Wheres the water Emma? Get the water Emma? Ifn it werent fer me that lot wouldnt know what water looks like.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005105,'Of Course Im talking to myself. Only way to get a decent conversation in this city.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005106,'As if I dont have better things to do in my old age than carry buckets of water.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005107,'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005108,'Deja vu. For a moment I thought I was back home... before the plague...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005109,'They say he can turn into a raven sometimes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005110,'They say he can turn into a raven sometimes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005111,'And then the rabbit just bit his head off... I swear.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005112,'I swear, people have actualy seen them. Pandaren really do exist!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005113,'You know why Orcs eyes glow red? It\'s because they drink blood!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005114,'I dont think there\'s any fish in these canals.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005115,'And that\'s how Lother killed thirty six orcs with his bare hands!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005116,'Eww... that\'s not a fish!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005117,'I got worm guts on my shoes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005118,'I think i see something.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005119,'Eww... that\'s not a fish!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005120,'I think i see something.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005121,'I hope that was a fish!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005122,'Worm goes on the hook, hook goes in the water, Fish is in the water, our fish.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005123,'Can you imagine?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005124,'Really?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005125,'Wow.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005126,'My father says that\'s just a story.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005127,'Really?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005128,'Wow.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005129,'That\'s neat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005130,'Wow.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005131,'Really?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005132,'Look alive, dogs! We got an operation to run here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005134,'Here we have the Cathedral of Light, the center of spiritual enlightenment here in Stormwind.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005135,'Yes, that is true. Paladins and Priests alike train their skills and research great truths behind the walls of the Cathedral.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005136,'Children if you would please follow me, we will now be going to see the keep where King Anduin Wrynn himself sits on this throne.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005137,'Here we have Stormwind Keep. Built upon the ruins of Stormwind Castle, which was destroyed by the Horde in the first Great War.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005138,'When the Horde was shattered, men returned here and began to rebuild the once great city as a testament to our own survival.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005139,'Yes, well...let\'s head on to the monument dedicated to the heroes of the two Great Wars, the Valley of Heroes. Follow Me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005140,'Isn\'t it amazing, children? All who enter the city must walk beneath the watchful eyes of the greatest heroes of our lands.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005141,'Breathtaking. Children, when we return to the school, you will each give an oral report on one of these legendary people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005142,'Now, take another long look before we make our way to the Holy District and the great Cathedral of Light.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005148,'Putting in twelve centers of focus might allow the magical energies to form more solidly, adding the necessary stability.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005149,'At least we would not be around to have to clean it up.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005150,'Only if we did not follow the proper initialization procedures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005151,'The resultant energies could collapse though, and that could cause an energy flux that would give you a migraine for weeks.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005152,'Only if we did not follow the proper initialization procedures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005153,'Only if we did not follow the proper initialization procedures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005154,'At least we would not be around to have to clean it up.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005155,'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005156,'I suppose that could work, if we had twenty people to cast it with.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005157,'But what if the resulting frequency shift were to send magical feedback up the flows?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005158,'When the positively aligned energies collide with the negatively charged energies, they don`t negate one another.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005159,'That will unbalance the magical focus, though, and cause a reverse vibration in the ether.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005160,'But wouldn`t that mean crossing the streams? Isn`t that really bad?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005161,'Why can\'t we just shift the array to compensate for the variance in the flux?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005162,'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005163,'I think not, I don\'t need to be blown up again.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005164,'Maginor says that twisting alternating flows of positive energy actually creates a much more stable flow.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005165,'But wouldn`t that mean crossing the streams? Isn`t that really bad?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005166,'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005167,'Is it true that the paladins train here?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005168,'Why do we have to learn this stuff anyway?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005169,'If we reverse the Essence flows perhaps we can alter the polarity.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005170,'What if we used three focuses in Tyrean pattern? That should solve it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005171,'Wow, all this for a love potion. Hope he is worth it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005172,'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005173,'The Portal will shift slightly. At this point if you cast a binding cantrip you will solidify it in place.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005174,'Wow, all this for a love potion. Hope he is worth it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005175,'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005176,'What if we used three focuses in Tyrean pattern? That should solve it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005177,'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005178,'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005179,'Wow, all this for a love potion. Hope he is worth it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005180,'Hello, Charys. I have my list, could you get me all of that, especially the last ingredient.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005181,'Sure Paige. Just be gentle.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005182,'Thanks, Charys. C\'mon Paige, sweetie.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005183,'Mommy? Can I pet Fizzles?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005184,'Fizzles used to be a great wizard. But got turned into a rabbit when one of his spells went bad.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005185,'Magical studies stressing your brain? Relax at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005186,'Best drinks in Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005187,'Head on over to the Blue Recluse. Where everybody knows your name!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005188,'Feeling blue? Come on down to the Blue Recluse for a good time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005189,'Best drinks in Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005190,'Magical studies stressing your brain? Relax at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005191,'Ask me how you can get a free drink at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005192,'Head on over to the Blue Recluse. Where everybody knows your name!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005193,'Free drinks at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005194,'Feeling blue? Come on down to the Blue Recluse for a good time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005195,'Magical studies stressing your brain? Relax at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005196,'Best drinks in Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005197,'Ask me how you can get a free drink at the Blue Recluse!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005198,'Head on over to the Blue Recluse. Where everybody knows your name!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005199,'Best drinks in Stormwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005214,'Hey! Do you like the sauce? The sauce is good, no?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005215,'The what-bringer? Oh, ASHbringer? Never heard of it... What? Stop bothering me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005218,'Hey, someone help me catch this thing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005228,'I should have taken the translucent pill.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005229,'I don\'t get paid enough for this bull excrement!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005233,'Just sit right back and you\'ll hear a ta... *hic* a tai... *hic* a taiii *hic* Damnit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005234,'I can\'t take these taxes! F.I.C.A. me? F.I.C.A. YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005235,'Time for my patrol. I\'ll be back shortly.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005236,'People of the Horde, citizens of Orgrimmar, come, gather round and celebrate heroes of the Horde. On this day, $N, under the auspices of our glorious Warchief, laid a mortal blow against the Black Dragonflight. The brood mother, Onyxia, has been slain!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005237,'Bear witness to the undeniable power of your Warchief! Be lifted by the rallying cry of your dragon slayers!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005238,'Citizens and allies of Stormwind, on this day, history has been made. $N has laid waste to that which had attempted to usurp the rule of the kingdom. Gather round and join me in honoring our heroes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005239,'Behold the might of the Alliance! The dread lady, Onyxia, hangs from the arches! Let the rallying cry of the dragon slayer lift your spirits!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005300,'The Stonewrought Dam has been saved! Three cheers for $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005301,'The boss wants all hands on high alert. The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005302,'Stonemasons. . .errr. . Defias be warned:  The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005303,'begins to manipulate the Stone of Relu over the two fossils.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005304,'By the stars! A spirit has been summoned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005305,'Who hath summoned forth Aman?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005306,'Ah, I see you toil with relics of the past.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005307,'Be warned that even your creators are fallible.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005308,'Digging too deep into your past might bring an abrupt end to your future.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005309,'dissipates before your eyes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005310,'It\'s a mystery of the past indeed! But a key to our future!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005311,'My, that Black Claw stout packs quite a punch!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005312,'I feel... dizzy. It\'s so hot... in... here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005313,'Into the box me pretties! Thas it. One by one ye go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005314,'What does allergic mean anyway? And what does it have to do with either of my kitties?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005315,'I can\'t believe dad won\'t let me keep your sister.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005316,'Don\'t worry, I\'ll find a good home for ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005317,'Can anyone give my adorable, extra little kitty a home?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005318,'Will someone please give my little kitten a good home?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005319,'Kitten for sale, looking for a good home.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005335,'And I am determined to find out more... So if you need my help again, you know where I\'ll be.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `db_script_string` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
