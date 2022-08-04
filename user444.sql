/*
SQLyog Ultimate v9.02 
MySQL - 5.0.24-community-nt : Database - proj4
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`proj4` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `proj4`;

/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `Id` bigint(20) default NULL,
  `NAME` varchar(100) default NULL,
  `ADDRESS` varchar(255) default NULL,
  `STATE` varchar(20) default NULL,
  `CITY` varchar(50) default NULL,
  `PHONE_NO` varchar(15) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `Modified_By` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `Modified_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`Id`,`NAME`,`ADDRESS`,`STATE`,`CITY`,`PHONE_NO`,`CREATED_BY`,`Modified_By`,`CREATED_DATETIME`,`Modified_DATETIME`) values (1,'RML Maheshwari','chhatribag','mp','Indore','9876543457','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-08 17:28:45','2021-10-13 13:38:58'),(2,'SHM Degree College','Ulhashnagar','M.H.','Thane','8578306487','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-18 12:35:47','2021-09-18 12:35:59'),(3,'Sage','Mahu','M.p.','indore','7400901629','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:47:35','2021-11-28 23:47:35'),(4,'IIT kharagpur','Kharagpur','West Bengal','Kharagpur','9617073519','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:50:22','2021-11-28 23:50:22'),(5,'AU University','Lonavala',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Govt.Holkar Science','Ab road Bhawarkua Square','Madya pradesh','indore','7678565454','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:53:58','2021-11-28 23:53:58'),(7,'Dr.A.P.J. Abdul Kalam University','Indore Bypass rd.','Madya pradesh','indore','7400901629','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:55:19','2021-11-28 23:55:19'),(8,'sri Aurobindo institute of Medical seciences','Sanwer Road','Madya pradesh','indore','9876543457','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:56:24','2021-11-28 23:56:24'),(9,'Malwa institute of Technology','bypass road pragati vihar','Madya pradesh','indore','9876543457','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:57:38','2021-11-28 23:57:38'),(10,'Astral college','kailod kartal indore bypass road','M.p.','indore','7400901629','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:58:36','2021-11-28 23:58:36'),(11,'DY Patil  University','Nerul','M.H.','new Mumbai','7400901629','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:00:59','2021-11-29 00:02:27'),(12,'Bherulal Patidar Govt College','MHOW','MP','MHOW','9731232345','rupalichauhan222@gmail.com','rupalichauhan222@gmail.com','2021-12-18 23:56:54','2021-12-18 23:57:13'),(13,'mimts','MHOW','MP','Bhopal','9898989898','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 15:59:33','2021-12-25 15:59:33'),(14,'mimtss','MHOW','MP','bhopal','9898989998','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:00:16','2021-12-25 16:00:27'),(15,'JIT','Borawan','mp','Khargone','7678565454','Admin','Admin','2022-02-22 14:42:51','2022-02-22 14:42:51'),(16,'Davv','Indore','mp','Indore','7985445123',NULL,NULL,NULL,NULL);

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(250) default NULL,
  `DURATION` varchar(250) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIfIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `COURSE_NAME` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`ID`,`NAME`,`DESCRIPTION`,`DURATION`,`CREATED_BY`,`MODIfIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`COURSE_NAME`) values (1,'Computers Comarce','commerce','3 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:08:37','2021-11-29 00:08:48',NULL),(2,'B.com','commerce','4 Year','admin','admin','2021-08-02 18:02:12','2021-08-02 18:02:12',NULL),(3,'corporate Java','Java','2 Year','ankit@gmail.com','ankit@gmail.com','2021-08-22 01:12:59','2021-08-22 01:12:59',NULL),(4,'Btech','btech','3 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-01 11:04:48','2021-09-01 11:04:48',NULL),(5,'MBA','Mba','2 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:07:37','2021-11-29 00:07:37',NULL),(6,'Maths','maths','1 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:07:59','2021-11-29 00:07:59',NULL),(7,'Computers Commarce','commerce','3 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:08:37','2021-11-29 00:08:37',NULL),(8,'B.arch','Bechelor of Architectur','3 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:09:53','2021-11-29 00:09:53',NULL),(9,'B.sc','Nurshing','2 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:09:53','2021-11-29 00:09:53',NULL),(10,'Bds','Bachelor of Dental Surgery','3 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:11:28','2021-11-29 00:11:28',NULL),(11,'BPharma','Bachelor of Pharmacy','2 Year','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:12:59','2021-11-29 00:12:59',NULL),(12,'FFHFF','B BB','4 Year','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:31:07','2021-12-25 16:31:07',NULL),(13,'FFHFF','B BB','4 Year','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:31:40','2021-12-25 16:31:40',NULL),(14,'FFHFFKK','B BBSAAAS','4 Year','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:31:40','2021-12-25 16:31:40',NULL);

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `ID` bigint(20) default NULL,
  `FIRST_NAME` varchar(50) default NULL,
  `LAST_NAME` varchar(50) default NULL,
  `GENDER` varchar(10) default NULL,
  `EMAIL_ID` varchar(50) default NULL,
  `MOBILE_NO` varchar(20) default NULL,
  `COLLEGE_ID` bigint(25) default NULL,
  `COLLEGE_NAME` varchar(50) default NULL,
  `COURSE_ID` bigint(20) default NULL,
  `COURSE_NAME` varchar(50) default NULL,
  `DOB` varchar(50) default NULL,
  `SUBJECT_ID` bigint(20) default NULL,
  `SUBJECT_NAME` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `QUALIFICATION` varchar(255) default NULL,
  `COLLEGEID` bigint(20) default NULL,
  `EMAILID` varchar(255) default NULL,
  `MOBILENO` varchar(255) default NULL,
  `COURSEID` bigint(20) default NULL,
  `SUBJECTID` bigint(20) default NULL,
  `SUBJECTNAME` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`ID`,`FIRST_NAME`,`LAST_NAME`,`GENDER`,`EMAIL_ID`,`MOBILE_NO`,`COLLEGE_ID`,`COLLEGE_NAME`,`COURSE_ID`,`COURSE_NAME`,`DOB`,`SUBJECT_ID`,`SUBJECT_NAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`QUALIFICATION`,`COLLEGEID`,`EMAILID`,`MOBILENO`,`COURSEID`,`SUBJECTID`,`SUBJECTNAME`) values (1,'Pratibha','garg','Male','roshan@gmail.com','9273847619',1,'Davv',2,'Btech','1998-01-22',3,'css','bulbul21@gmail.com','bulbul21@gmail.com','2022-01-16 19:45:04','2022-01-16 19:45:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Shelendra','Sharma','Male','Ankit@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:05:46','2021-09-06 01:05:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Neeraj','malviya','Male','Ankklkjt@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-10-13 13:38:23','2021-10-13 13:38:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Vaishali','Verma','Male','Aklkjt@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:05:56','2021-09-06 01:05:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Sheetal','Agrawal','Male','Aklk@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:05:59','2021-09-06 01:05:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Bhavya','Khandelwal','Male','Aklghjgk@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:02','2021-09-06 01:06:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Meenu','Rathore','Male','Akl@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:10','2021-09-06 01:06:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Vandana','Kashyap','Male','Akjkhl@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:14','2021-09-06 01:06:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'rahul','Kaushal','Male','Akjkhhl@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:18','2021-09-06 01:06:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Rahul','Sharma','Male','Akjkkhhl@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:19','2021-09-06 01:06:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'Amit','Sharma','Male','Akjkhkhhl@gmail.com','6232795643',1,'Davv',4,'Btech','2021-09-22',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 01:06:22','2021-09-06 01:06:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'Abhay','Mt','Male','abhay@gmail.com','6232795643',2,'SHM Degree College',4,'Btech','1999-05-25',2,'css','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-23 12:31:13','2021-09-23 12:31:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Raju','Sharma','Male','raju@gmail.com','9273847619',3,'Sage',2,'B.com','1998-08-25',6,'Acount','sahu74824@gmail.com','sahu74824@gmail.com','2021-12-03 10:11:03','2021-12-03 10:11:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'Reena','Verma','Female','Reena32@gmail.com','7415781289',12,'Bherulal Patidar Govt College',9,'B.sc','2021-12-07',7,'science','rupalichauhan222@gmail.com','rupalichauhan222@gmail.com','2021-12-19 00:00:26','2021-12-19 00:00:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Rohan','karma','male','rohan@gmail.com','9087654329',3,'Sage',4,'Btech','1999-09-22',5,'Maths','admin','admin','2022-02-23 23:21:59','2022-02-23 23:21:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `ID` bigint(20) default NULL,
  `ROLL_NO` varchar(15) default NULL,
  `STUDENT_ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `PHYSICS` int(11) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`ID`,`ROLL_NO`,`STUDENT_ID`,`NAME`,`PHYSICS`,`CHEMISTRY`,`MATHS`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Dx101',2,'Aakash Dhope',56,85,98,'ankit@gmail.com','kmalviya30@gmail.com','2021-08-19 17:54:27','2022-04-09 00:40:23'),(4,'Dx104',12,'Deeraj Karma',23,70,87,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:49:08','2022-04-09 00:40:44'),(9,'Dx109',11,'Sachin rai',33,43,35,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:51:18','2022-04-09 00:40:55'),(10,'Dx110',3,'Hardik Sen',60,75,90,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:51:37','2022-04-09 00:41:03'),(11,'Dx111',8,'Bharat Soulanki',90,80,70,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:51:52','2022-04-09 00:41:10'),(12,'Dx112',7,'poonam Varma',99,98,78,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:52:11','2022-04-09 00:41:21'),(13,'Dx113',1,'Rohan Jaiswal',52,41,25,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:52:44','2022-04-09 00:41:30'),(14,'Dx114',5,'Kittu Malviya',10,3,5,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-11-29 00:53:04','2022-04-09 00:41:40'),(15,'Dx123',15,'Sheetal Patidar',90,59,78,'sahu74824@gmail.com','kmalviya30@gmail.com','2021-12-13 15:57:25','2022-04-09 00:41:52'),(16,'dx126',14,'Harshit Rathor',76,55,90,'bulbul21@gmail.com','kmalviya30@gmail.com','2022-01-13 15:56:59','2022-04-09 00:42:08'),(17,'dx128',14,'Harshit Rathor',32,65,98,'bulbul21@gmail.com','kmalviya30@gmail.com','2022-01-13 15:57:29','2022-04-09 00:42:20'),(18,'dx765',10,'Gungun gehlot',43,54,65,'bulbul21@gmail.com','kmalviya30@gmail.com','2022-01-13 15:57:46','2022-04-09 00:42:35'),(19,'Dx301',17,'Pranjal Chauhan',43,45,56,'bulbul21@gmail.com','kmalviya30@gmail.com','2022-01-29 17:44:42','2022-04-09 00:42:52'),(20,'Dx302',1,'Roshni Chauhan',33,45,56,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:45:02','2022-01-29 17:45:02'),(21,'Dx303',11,'Sachin Rathore',39,87,65,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:45:21','2022-01-29 17:45:21'),(22,'Dx305',19,'Rinki sharma',43,65,65,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:46:23','2022-01-29 17:46:23'),(23,'Dx307',18,'Purvi Chauhan',43,54,65,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:46:41','2022-01-29 17:46:41'),(24,'Dx308',5,'Kittu goyal',76,76,56,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:47:10','2022-01-29 17:47:10'),(25,'Dx310',3,'Hardik Sharma',65,66,76,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:47:45','2022-01-29 17:47:58'),(26,'Dx311',14,'Hridesh Goyal',65,65,76,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:48:11','2022-01-29 17:48:18'),(28,'Dx316',9,'Dimple malviya',43,54,65,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-29 17:49:34','2022-01-29 17:49:34'),(29,'Dx313',6,'Kritika Sharma',56,87,87,'bulbul21@gmail.com','bulbul21@gmail.com','2022-02-01 16:01:56','2022-02-01 16:01:56'),(30,'Dx315',18,'Purvi Chauhan',78,89,98,'bulbul21@gmail.com','bulbul21@gmail.com','2022-02-01 16:02:13','2022-02-01 16:02:13');

/*Table structure for table `st_marksheet_log` */

DROP TABLE IF EXISTS `st_marksheet_log`;

CREATE TABLE `st_marksheet_log` (
  `ID` bigint(20) default NULL,
  `ROLL_NO` varchar(15) default NULL,
  `STUDENT_ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `PHYSICS` int(11) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet_log` */

/*Table structure for table `st_role` */

DROP TABLE IF EXISTS `st_role`;

CREATE TABLE `st_role` (
  `ID` bigint(20) default NULL,
  `NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_role` */

insert  into `st_role`(`ID`,`NAME`,`DESCRIPTION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Admin','Admin','Ankitsahu@gmail.com','Ankitsahu@gmail.com','2021-08-17 17:25:52','2021-08-17 17:25:52'),(2,'student','student','ankit@gmail.com','ankit@gmail.com','2021-08-25 14:41:36','2021-08-25 14:41:36'),(3,'faculty','faculty','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-03 12:40:14','2021-09-03 12:40:14'),(4,'College','college','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-23 16:57:33','2021-11-23 16:57:33');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `ID` bigint(20) default NULL,
  `COLLEGE_ID` bigint(20) default NULL,
  `COLLEGE_NAME` varchar(100) default NULL,
  `FIRST_NAME` varchar(50) default NULL,
  `LAST_NAME` varchar(50) default NULL,
  `DATE_OF_BIRTH` date default NULL,
  `MOBILE_NO` varchar(15) default NULL,
  `EMAIL_ID` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `DOB` datetime default NULL,
  `EMAILID` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`ID`,`COLLEGE_ID`,`COLLEGE_NAME`,`FIRST_NAME`,`LAST_NAME`,`DATE_OF_BIRTH`,`MOBILE_NO`,`EMAIL_ID`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`DOB`,`EMAILID`) values (1,1,'Davv','Rohan','Jaiswal','1998-08-22','9001020896','ankit@gmail.com','admin','admin','2021-07-25 14:57:45','2021-07-25 14:57:45',NULL,NULL),(2,1,'RML Maheshwari','Aakash','Dhope','1999-09-22','9001020896','ankit@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-27 17:11:45','2021-11-27 17:11:45',NULL,NULL),(3,1,'Davv','Hardik','Sen','1999-09-22','9001020896','ajay@gmail.com','admin','admin','2021-07-28 05:57:23','2021-07-28 05:57:23',NULL,NULL),(4,4,'rpl','Tanisha','Verma','1999-01-11','8796546790','umesh@gmail.com','ankit@gmail.com','ankit@gmail.com','2021-08-19 17:01:46','2021-08-19 17:01:46',NULL,NULL),(5,5,'Jawaharlal Nehru University','Kittu','Malviya','1999-09-08','8796546790','sawan@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:43:02','2021-11-29 00:43:02',NULL,NULL),(6,4,'IIT kharagpur','Kritika','Sharma','2002-01-11','8796546790','roshan@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:42:23','2021-11-29 00:42:23',NULL,NULL),(7,11,'DY Patil  University','poonam','Varma','2001-01-11','8796546790','poonam@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:43:43','2021-11-29 00:43:43',NULL,NULL),(8,4,'IIT kharagpur','Bharat','Soulanki','1999-01-15','8796546790','anjali@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:44:13','2021-11-29 00:44:13',NULL,NULL),(9,1,'RML Maheshwari','Dimple','malviya','1999-09-22','9001020896','arun@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:44:42','2021-11-29 00:44:42',NULL,NULL),(10,2,'SHM Degree College','Gungun','gehlot','2000-01-13','8796546790','nitu65@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:45:21','2021-11-29 00:45:21',NULL,NULL),(11,6,'Govt.Holkar Science','Sachin','rai','1999-01-22','8796546790','yash34@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:45:56','2021-11-29 00:45:56',NULL,NULL),(12,7,'Dr.A.P.J. Abdul Kalam University','Deeraj','Karma','1999-01-22','8796546790','banti@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:46:35','2021-11-29 00:46:35',NULL,NULL),(13,4,'IIT kharagpur','Rinki','Yadav','1999-01-22','8796546790','vikash@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:47:05','2021-11-29 00:47:05',NULL,NULL),(14,9,'Malwa institute of Technology','Harshit','Rathor','1985-09-10','8796546790','Sagar@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:47:42','2021-11-29 00:47:42',NULL,NULL),(15,10,'Astral college','Sheetal','Patidar','1998-04-09','8796546790','bhupendra@gmail.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-12-13 15:56:56','2021-12-13 15:56:56',NULL,NULL),(16,12,'Bherulal Patidar Govt College','Rinku','yadav','1983-12-20','9898989898','rinkusharma@gmal.com','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-19 23:53:43','2021-12-19 23:53:43',NULL,NULL),(17,9,'Malwa institute of Technology','Pranjal','Chauhan','1997-01-21','9879879998','pranjal12@gmail.com','bulbul21@gmail.com','bulbul21@gmail.com','2022-01-16 19:16:35','2022-01-16 19:16:35',NULL,NULL),(18,9,'Malwa institute of Technology','Purvi','Chauhan','1997-01-21','9879879999','purvi12@gmail.com','bulbul21@gmail.com','bulbul21@gmail.com','2022-01-16 19:17:24','2022-01-16 19:17:24',NULL,NULL),(19,5,'AU University','ram','sharma','1994-01-06','9898989898','rinki@gmail.com','bulbul21@gmail.com','bulbul21@gmail.com','2022-01-16 19:18:43','2022-01-16 19:18:43',NULL,NULL),(21,1,'RML Maheshwari','Kapil','Malviya','1997-09-22','9407411301','kmalviya30@gmail.com','admin','admin','2022-02-23 10:15:56','2022-02-23 10:15:56',NULL,NULL);

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `ID` bigint(20) default NULL,
  `SUBJECT_NAME` varchar(50) default NULL,
  `DESCRIPTION` varchar(100) default NULL,
  `COURSE_ID` bigint(20) default NULL,
  `COURSE_NAME` varchar(50) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `SUBJECT_ID` bigint(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`ID`,`SUBJECT_NAME`,`DESCRIPTION`,`COURSE_ID`,`COURSE_NAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`SUBJECT_ID`) values (2,'css','programingL',3,'ccssn','admin','admin','2021-08-04 11:10:30','2021-08-04 11:10:30',NULL),(3,'maths','abcd',4,'Btech','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-01 11:11:17','2021-09-01 11:11:17',NULL),(4,'Java','Java',3,'corporate Java','sahu74824@gmail.com','sahu74824@gmail.com','2021-09-01 13:13:52','2021-09-01 13:13:52',NULL),(5,'Maths','maths',8,'B.arch','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:14:00','2021-11-29 00:14:00',NULL),(6,'Acount','Acount',2,'B.com','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:14:30','2021-11-29 00:14:30',NULL),(7,'science','science',11,'BPharma','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:15:16','2021-11-29 00:15:16',NULL),(9,'core Java','java',3,'corporate Java','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:16:25','2021-11-29 00:16:25',NULL),(10,'Information Technology','it',7,'Computers Commarce','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:16:56','2021-11-29 00:16:56',NULL),(11,'chemistry','chemistry',9,'B.sc','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:35:25','2021-11-29 00:35:25',NULL),(12,'Managerial Economics','comarce',5,'MBA','sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:36:32','2021-11-29 00:36:32',NULL),(13,'CCC','CCC',4,'Btech','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-21 16:33:57','2021-12-21 16:33:57',NULL),(14,'SDAD','2safas',10,'Bds','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:32:03','2021-12-25 16:32:03',NULL),(15,'SDAD','2safas',10,'Bds','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:32:47','2021-12-25 16:32:47',NULL),(16,'SDAD','2safas',10,'Bds','bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:32:53','2021-12-25 16:32:53',NULL),(17,'css','programingL',3,'corporate Java','admin','admin','2022-02-23 11:58:38','2022-02-23 11:58:38',NULL);

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `ID` bigint(20) default NULL,
  `COURSE_ID` bigint(20) default NULL,
  `COURSE_NAME` varchar(50) default NULL,
  `SUBJECT_ID` bigint(20) default NULL,
  `SUBJECT_NAME` varchar(50) default NULL,
  `SEMESTER` varchar(50) default NULL,
  `EXAM_DATE` datetime default NULL,
  `EXAM_TIME` varchar(50) default NULL,
  `DESCRIPTION` varchar(100) default NULL,
  `CREATED_BY` varchar(100) default NULL,
  `MODIFIED_BY` varchar(100) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `SUB_ID` bigint(20) default NULL,
  `SUB_NAME` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`ID`,`COURSE_ID`,`COURSE_NAME`,`SUBJECT_ID`,`SUBJECT_NAME`,`SEMESTER`,`EXAM_DATE`,`EXAM_TIME`,`DESCRIPTION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`SUB_ID`,`SUB_NAME`) values (6,2,'B.com',4,'Java','8th','2021-01-15 00:00:00','08:00 AM to 11:00 AM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-02 16:22:54','2021-09-02 16:22:54',NULL,NULL),(7,2,'B.com',4,'Java','2nd','2021-09-13 00:00:00','12:00 PM to 03:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-02 18:14:41','2021-09-02 18:14:41',NULL,NULL),(8,3,'corporate Java',2,'css','4th','2021-12-18 00:00:00','12:00 PM to 03:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-02 18:45:19','2021-09-02 18:45:19',NULL,NULL),(9,4,'Btech',4,'Java','4th','2018-01-01 00:00:00','08:00 AM to 11:00 AM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 00:12:21','2021-11-28 00:12:21',NULL,NULL),(10,2,'B.com',4,'Java','2nd','2022-01-05 00:00:00','04:00 PM to 07:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 00:13:44','2021-11-28 00:13:44',NULL,NULL),(11,8,'B.arch',2,'css','3rd','2021-12-15 00:00:00','04:00 PM to 07:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:37:41','2021-11-29 00:37:41',NULL,NULL),(12,5,'MBA',8,'finance','5th','2021-12-31 00:00:00','12:00 PM to 03:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:38:06','2021-11-29 00:38:06',NULL,NULL),(13,2,'B.com',5,'Maths','1st','2021-12-31 00:00:00','08:00 AM to 11:00 AM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:38:35','2021-11-29 00:38:35',NULL,NULL),(14,11,'BPharma',11,'chemistry','6th','2021-12-31 00:00:00','08:00 AM to 11:00 AM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:39:00','2021-11-29 00:39:00',NULL,NULL),(15,10,'Bds',12,'Managerial Economics','4th','2021-12-31 00:00:00','12:00 PM to 03:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:39:33','2021-11-29 00:39:33',NULL,NULL),(16,3,'corporate Java',4,'Java','3rd','2021-12-22 00:00:00','12:00 PM to 03:00 PM',NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-29 00:40:06','2021-11-29 00:40:06',NULL,NULL),(17,3,'corporate Java',4,'Java','4th','2021-12-08 00:00:00','12:00 PM to 03:00 PM',NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2021-12-19 23:57:20','2021-12-19 23:57:20',NULL,NULL),(18,11,'BPharma',13,'CCC','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:36:51','2021-12-25 16:36:51',NULL,NULL),(19,11,'BPharma',13,'CCC','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:37:00','2021-12-25 16:37:00',NULL,NULL),(20,11,'BPharma',13,'CCC','1st','2021-12-20 00:00:00','04:00 PM to 07:00 PM',NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2021-12-25 16:37:56','2021-12-25 16:37:56',NULL,NULL),(21,9,'B.sc',10,'Information Technology','4th','2022-01-09 00:00:00','08:00 AM to 11:00 AM',NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2022-01-16 19:28:42','2022-01-16 19:28:42',NULL,NULL);

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `ID` bigint(20) default NULL,
  `FIRST_NAME` varchar(50) default NULL,
  `LAST_NAME` varchar(50) default NULL,
  `LOGIN` varchar(50) default NULL,
  `PASSWORD` varchar(20) default NULL,
  `DOB` date default NULL,
  `MOBILE_NO` varchar(20) default NULL,
  `ROLE_ID` bigint(20) default NULL,
  `UNSUCCESSEFUL_LOGIN` int(11) default NULL,
  `GENDER` varchar(10) default NULL,
  `LAST_LOGIN` datetime default NULL,
  `USER_LOCK` varchar(10) default NULL,
  `REGISTERED_IP` varchar(20) default NULL,
  `LAST_LOGIN_IP` varchar(20) default NULL,
  `CREATED_BY` varchar(50) default NULL,
  `MODIFIED_BY` varchar(50) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  `FIRSTNAME` varchar(255) default NULL,
  `LASTNAME` varchar(255) default NULL,
  `ROLEID` bigint(20) default NULL,
  `MOBILENO` varchar(255) default NULL,
  `CONFIRMPASSWORD` varchar(255) default NULL,
  `LASTLOGIN` datetime default NULL,
  `UNSUCCESSFULLLOGIN` int(11) default NULL,
  `LOGINIP` varchar(255) default NULL,
  `REGISTEREDIP` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`ID`,`FIRST_NAME`,`LAST_NAME`,`LOGIN`,`PASSWORD`,`DOB`,`MOBILE_NO`,`ROLE_ID`,`UNSUCCESSEFUL_LOGIN`,`GENDER`,`LAST_LOGIN`,`USER_LOCK`,`REGISTERED_IP`,`LAST_LOGIN_IP`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`,`FIRSTNAME`,`LASTNAME`,`ROLEID`,`MOBILENO`,`CONFIRMPASSWORD`,`LASTLOGIN`,`UNSUCCESSFULLLOGIN`,`LOGINIP`,`REGISTEREDIP`) values (2,'Rupa','mehra','rupalichauhan222@gmail.com','Rupali@123','1999-10-08','9876542456',1,0,'Male',NULL,'inactive',NULL,NULL,'Admin','sahu74824@gmail.com','2021-12-14 17:40:48','2021-12-14 17:40:48',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Megha','jain','megha@gmail.com','megha@123','1997-01-07','9111860826',1,0,'Male',NULL,'inactive',NULL,NULL,'ankit@gmail.com','bulbul21@gmail.com','2022-01-11 16:08:08','2022-01-11 16:08:08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Roshani','sharma','roshani@gmail.com','Roshani@123','1997-09-05','9669887176',1,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-10-13 13:39:22','2021-10-13 13:39:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'sagar','goyal','sagarjain@gmail.com','sagar123','2021-09-27','9669887176',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','bulbul21@gmail.com','2022-01-11 22:33:36','2022-01-11 22:33:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Rahul','Yadav','rahul@gmail.com','Asdf@123','2021-09-29','7654098723',3,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 00:51:58','2021-09-06 00:52:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Aarti','Agrawal','aarti@gmail.com','Aarti@321','1991-09-04','7654098723',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 12:10:10','2021-09-06 12:10:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Banti ','Bandhiye','banti@gmail.com','Asdf@123','1996-09-11','9807654324',1,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 12:14:44','2021-09-06 12:14:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'yash','rajal','yash123@gmail.com','Asdf@123','1996-09-11','9669887176',3,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-09-06 12:16:36','2021-09-06 12:16:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'piyush','jain','sahuj74824@gmail.com','Fdsa@123','1998-09-17','9111860826',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2021-09-06 12:30:08','2021-09-06 12:30:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'Yash','Sahu','Yash@gmail.com','Yash@54321','2021-11-03','9669887176',3,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-08 14:25:20','2021-11-08 14:25:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'Priyansh','Sharma','priyansh@gmail.com','Priyansh@321','1996-11-14','7654098723',4,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-23 17:00:04','2021-11-23 17:00:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Vikash','Yadav','vikash56@gmail.com','Vikash@123','1997-05-07','8832974059',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:30:16','2021-11-28 23:30:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'Suraj','Yadav','suraj@gmail.com','Suraj@098','1986-07-24','9669887176',4,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:31:26','2021-11-28 23:31:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Niraj','Sahu','niraj@gmail.com','Niraj@321','1997-08-26','9756894192',3,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:31:47','2021-11-28 23:32:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'Poonam','Sahu','poonma@gmail.com','Poonam@321','1995-08-21','9617073519',3,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:34:55','2021-11-28 23:34:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'Kamlesh','Pal','kamlesh@gmail.com','Kamlesh@321','1994-04-12','9013467298',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:40:28','2021-11-28 23:40:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'Shivani','Rajak','shivani@gmail.com','Shivani@123','1998-08-19','9111860826',3,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:41:56','2021-11-28 23:41:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'Sawan','Goyal','sawan@gmail.com','Sawan@321','1998-08-09','9111860826',2,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:43:32','2021-11-28 23:43:32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'Sagar','Goyal','sagar@gmail.com','Sagar@321','1995-07-25','8832974059',4,0,'Male',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:44:19','2021-11-28 23:44:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'Sanjana','Sahu','sanjana@gmail.com','Sanjana@321','2001-04-11','9669887176',3,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:45:43','2021-11-28 23:45:43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'Anjali','Sahu','anjali@gmail.com','Anjali@321','2000-09-26','9013467298',2,0,'Female',NULL,'inactive',NULL,NULL,'sahu74824@gmail.com','sahu74824@gmail.com','2021-11-28 23:46:34','2021-11-28 23:46:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'Rinku','Yadav','rinku@gmail.com','Rinku@123','1990-06-20','8787878787',1,0,'Male',NULL,'inactive',NULL,NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2021-12-19 23:50:45','2021-12-19 23:51:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'frrferff','ffguyugy','gvhg@gvhg.cg','Rupali@97','1997-07-02','9000000023',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2021-12-21 17:44:51','2021-12-21 17:45:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'ridam','luniya','ridam21@gmail.com','Ridam@321','2001-12-26','8765678789',2,0,'Female',NULL,'inactive',NULL,NULL,'root','root','2021-12-26 23:52:23','2021-12-26 23:52:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'Dimple','Daga','Dimple21@gmail.com','Dimple@123','1997-01-09','7676767676',2,0,'Female',NULL,'inactive',NULL,NULL,'root','root','2022-01-12 01:18:10','2022-01-12 01:19:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'Shikha','Gupta','sikha@gmail.com','Sikha@123','1985-02-13','9876767735',1,0,'Female',NULL,'inactive',NULL,NULL,'bulbul21@gmail.com','bulbul21@gmail.com','2022-02-01 15:55:49','2022-02-01 15:56:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'Kapil','Malviya','kmalviya30@gmail.com','Kapil@1234','1997-05-07','6265397577',1,5,'Male',NULL,'yes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'Kapil','Malviya','kmalviya0035@gmail.com','Kapil@123','1996-06-09','6265397578',2,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-03-13 00:20:36','2022-03-13 00:20:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
