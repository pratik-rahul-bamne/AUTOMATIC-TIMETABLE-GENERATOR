-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.30-MariaDB


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema ttms
--

CREATE DATABASE IF NOT EXISTS ttms;
USE ttms;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`name`,`password`) VALUES 
 ('admin','pass123');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `classrooms`
--

DROP TABLE IF EXISTS `classrooms`;
CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

/*!40000 ALTER TABLE `classrooms` DISABLE KEYS */;
INSERT INTO `classrooms` (`name`,`status`) VALUES 
 ('CM04',4),
 ('CM32',2),
 ('CM10',3);
/*!40000 ALTER TABLE `classrooms` ENABLE KEYS */;


--
-- Definition of table `semester3`
--

DROP TABLE IF EXISTS `semester3`;
CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

/*!40000 ALTER TABLE `semester3` DISABLE KEYS */;
INSERT INTO `semester3` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','AM261<br>SH','CO206<br>NA','EL211<br>MS','-<br>-','-<br>-','CO293<br>SI, TA, IZ'),
 ('tuesday','CO207<br>AMA','CO203<br>SI','EL211<br>MS','AM261<br>SH','-<br>-','CO293<br>SI, TA, IZ'),
 ('wednesday','CO206<br>NA','AM261<br>SH','CO207<br>AMA','-<br>-','-<br>-','CO292<br>AMA, MHK, FA'),
 ('thursday','CO203<br>SI','EL211<br>MS','CO207<br>AMA','-<br>-','-<br>-','-<br>-, -, -'),
 ('friday','CO206<br>NA','AM261<br>SH','CO203<br>SI','-<br>-','-<br>-','-<br>-, -, -'),
 ('saturday','EL211<br>MS','CO207<br>AMA','CO203<br>SI','CO206<br>NA','-<br>-','CO292<br>AMA, MHK, FA');
/*!40000 ALTER TABLE `semester3` ENABLE KEYS */;


--
-- Definition of table `semester4`
--

DROP TABLE IF EXISTS `semester4`;
CREATE TABLE `semester4` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester4`
--

/*!40000 ALTER TABLE `semester4` DISABLE KEYS */;
INSERT INTO `semester4` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','CO445<br>MHK','CO431<br>RA','CO460<br>TA','-<br>-','-<br>-','CO494<br>IZ, MSU, SB'),
 ('tuesday','CO451<br>AMA','CO448<br>NA','CO406<br>AMA','CO445<br>MHK','-<br>-','CO493<br>NA, MRW, AMK'),
 ('wednesday','CO431<br>RA','CO460<br>TA','CO445<br>MHK','CO451<br>AMA','CO448<br>NA','CO494<br>IZ, MSU, SB'),
 ('thursday','CO406<br>AMA','CO451<br>AMA','CO448<br>NA','CO431<br>RA','CO460<br>TA','CO493<br>NA, MRW, AMK'),
 ('friday','CO445<br>MHK','CO431<br>RA','CO460<br>TA','CO406<br>AMA','-<br>-','-<br>-, -, -'),
 ('saturday','CO451<br>AMA','CO448<br>NA','CO406<br>AMA','-<br>-','-<br>-','-<br>-, -, -');
/*!40000 ALTER TABLE `semester4` ENABLE KEYS */;


--
-- Definition of table `semester5`
--

DROP TABLE IF EXISTS `semester5`;
CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

/*!40000 ALTER TABLE `semester5` DISABLE KEYS */;
INSERT INTO `semester5` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','CO309<br>AMK','CO308<br>IZ','CO310<br>FA','-<br>-','-<br>-','CO394<br>RA, MRW, AMA'),
 ('tuesday','EL340<br>MS','CO310<br>FA','-<br>-','-<br>-','-<br>-','CO393<br>AMA, FA, RA'),
 ('wednesday','CO309<br>AMK','CO308<br>IZ','-<br>-','-<br>-','-<br>-','-<br>-, -, -'),
 ('thursday','EL340<br>MS','CO310<br>FA','CO309<br>AMK','-<br>-','-<br>-','CO394<br>RA, MRW, AMA'),
 ('friday','CO308<br>IZ','CO309<br>AMK','EL340<br>MS','-<br>-','-<br>-','CO393<br>AMA, FA, RA'),
 ('saturday','CO310<br>FA','EL340<br>MS','CO308<br>IZ','-<br>-','-<br>-','-<br>-, -, -');
/*!40000 ALTER TABLE `semester5` ENABLE KEYS */;


--
-- Definition of table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL,
  PRIMARY KEY (`subject_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` (`subject_code`,`subject_name`,`course_type`,`semester`,`department`,`isAlloted`,`allotedto`,`allotedto2`,`allotedto3`) VALUES 
 ('CO445','Network Security','THEORY',4,'Computer Engg. Dept.',1,'T012','',''),
 ('CO451','Computer Network Design','THEORY',4,'Computer Engg. Dept.',1,'T003','',''),
 ('CO494','Embedded  Systems Lab','LAB',4,'Computer Engg. Dept.',1,'T008','T001','T004'),
 ('CO493','Networking Lab','LAB',4,'Computer Engg. Dept.',1,'T002','T007','T011'),
 ('CO394','Minor Project','LAB',4,'Computer Engg. Dept.',1,'T005','T007','T003'),
 ('CO393','Software Lab I','LAB',4,'Computer Engg. Dept.',1,'T003','T013','T005'),
 ('CO292',' Data Structures Lab','LAB',3,'Computer Engg. Dept.',1,'T003','T012','T013'),
 ('CO293','Programming Lab','LAB',3,'Computer Engg. Dept.',1,'T006','T009','T008'),
 ('CO431','Internet Tools','THEORY',3,'Computer Engg. Dept.',1,'T005','',''),
 ('CO406','Compiler Design','THEORY',4,'Computer Engg. Dept.',1,'T003','',''),
 ('CO206','Logic Theory & Computer Organisation','THEORY',3,'Computer Engg. Dept.',1,'T002','',''),
 ('EL211','Electronic Devices & Circuits','THEORY',3,'Electronics Engg. Dept.',1,'T014','',''),
 ('AM261','Higher Mathematics','THEORY',3,'Applied Mathematics Dept.',1,'T016','',''),
 ('CO207','Data Structures & Algorithm','THEORY',3,'Computer Engg. Dept.',1,'T003','',''),
 ('CO309','Microprocessor Theory & Applications','THEORY',5,'Computer Engg. Dept.',1,'T011','',''),
 ('EL340','Communication Engineering','THEORY',5,'Electronics Engg. Dept.',1,'T014','',''),
 ('CO308','Digital Electronics','THEORY',5,'Computer Engg. Dept.',1,'T008','',''),
 ('CO310','Operating Systems','THEORY',5,'Mechanical Engg. Dept.',1,'T013','',''),
 ('ME340','Economics & Management','THEORY',4,'Computer Engg. Dept.',1,'T015','',''),
 ('CO448','Embedded Systems','THEORY',4,'Computer Engg. Dept.',1,'T010','',''),
 ('CO460','Computer Architecture','THEORY',4,'Computer Engg. Dept.',1,'T009','',''),
 ('CO203','Object Oriented Programming','THEORY',3,'Computer Engg. Dept.',1,'T006','','');
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;


--
-- Definition of table `t001`
--

DROP TABLE IF EXISTS `t001`;
CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t001`
--

/*!40000 ALTER TABLE `t001` DISABLE KEYS */;
INSERT INTO `t001` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t001` ENABLE KEYS */;


--
-- Definition of table `t002`
--

DROP TABLE IF EXISTS `t002`;
CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t002`
--

/*!40000 ALTER TABLE `t002` DISABLE KEYS */;
INSERT INTO `t002` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','CO206<br>NL32','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','CO206<br>NL32','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','CO206<br>NL32','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','CO206<br>NL32','-<br>-','-');
/*!40000 ALTER TABLE `t002` ENABLE KEYS */;


--
-- Definition of table `t003`
--

DROP TABLE IF EXISTS `t003`;
CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t003`
--

/*!40000 ALTER TABLE `t003` DISABLE KEYS */;
INSERT INTO `t003` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO394'),
 ('tuesday','CO207<br>NL32','-<br>-','-<br>-','-<br>-','-<br>-','CO393'),
 ('wednesday','-<br>-','-<br>-','CO207<br>NL32','-<br>-','-<br>-','CO292'),
 ('thursday','-<br>-','-<br>-','CO207<br>NL32','-<br>-','-<br>-','CO394'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO393'),
 ('saturday','-<br>-','CO207<br>NL32','-<br>-','-<br>-','-<br>-','CO292');
/*!40000 ALTER TABLE `t003` ENABLE KEYS */;


--
-- Definition of table `t004`
--

DROP TABLE IF EXISTS `t004`;
CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t004`
--

/*!40000 ALTER TABLE `t004` DISABLE KEYS */;
INSERT INTO `t004` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t004` ENABLE KEYS */;


--
-- Definition of table `t005`
--

DROP TABLE IF EXISTS `t005`;
CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t005`
--

/*!40000 ALTER TABLE `t005` DISABLE KEYS */;
INSERT INTO `t005` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO394'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO393'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO394'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO393'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t005` ENABLE KEYS */;


--
-- Definition of table `t006`
--

DROP TABLE IF EXISTS `t006`;
CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t006`
--

/*!40000 ALTER TABLE `t006` DISABLE KEYS */;
INSERT INTO `t006` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO293'),
 ('tuesday','-<br>-','CO203<br>NL32','-<br>-','-<br>-','-<br>-','CO293'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','CO203<br>NL32','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','CO203<br>NL32','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','CO203<br>NL32','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t006` ENABLE KEYS */;


--
-- Definition of table `t007`
--

DROP TABLE IF EXISTS `t007`;
CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t007`
--

/*!40000 ALTER TABLE `t007` DISABLE KEYS */;
INSERT INTO `t007` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO394'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO394'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t007` ENABLE KEYS */;


--
-- Definition of table `t008`
--

DROP TABLE IF EXISTS `t008`;
CREATE TABLE `t008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t008`
--

/*!40000 ALTER TABLE `t008` DISABLE KEYS */;
INSERT INTO `t008` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','CO308<br>ML10','-<br>-','-<br>-','-<br>-','CO293'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO293'),
 ('wednesday','-<br>-','CO308<br>ML10','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','CO308<br>ML10','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','CO308<br>ML10','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t008` ENABLE KEYS */;


--
-- Definition of table `t009`
--

DROP TABLE IF EXISTS `t009`;
CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t009`
--

/*!40000 ALTER TABLE `t009` DISABLE KEYS */;
INSERT INTO `t009` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO293'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO293'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t009` ENABLE KEYS */;


--
-- Definition of table `t010`
--

DROP TABLE IF EXISTS `t010`;
CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t010`
--

/*!40000 ALTER TABLE `t010` DISABLE KEYS */;
INSERT INTO `t010` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t010` ENABLE KEYS */;


--
-- Definition of table `t011`
--

DROP TABLE IF EXISTS `t011`;
CREATE TABLE `t011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t011`
--

/*!40000 ALTER TABLE `t011` DISABLE KEYS */;
INSERT INTO `t011` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','CO309<br>ML10','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','CO309<br>ML10','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','CO309<br>ML10','-<br>-','-<br>-','-'),
 ('friday','-<br>-','CO309<br>ML10','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t011` ENABLE KEYS */;


--
-- Definition of table `t012`
--

DROP TABLE IF EXISTS `t012`;
CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t012`
--

/*!40000 ALTER TABLE `t012` DISABLE KEYS */;
INSERT INTO `t012` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO292'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO292');
/*!40000 ALTER TABLE `t012` ENABLE KEYS */;


--
-- Definition of table `t013`
--

DROP TABLE IF EXISTS `t013`;
CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t013`
--

/*!40000 ALTER TABLE `t013` DISABLE KEYS */;
INSERT INTO `t013` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','CO310<br>ML10','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','CO310<br>ML10','-<br>-','-<br>-','-<br>-','CO393'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO292'),
 ('thursday','-<br>-','CO310<br>ML10','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','CO393'),
 ('saturday','CO310<br>ML10','-<br>-','-<br>-','-<br>-','-<br>-','CO292');
/*!40000 ALTER TABLE `t013` ENABLE KEYS */;


--
-- Definition of table `t014`
--

DROP TABLE IF EXISTS `t014`;
CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t014`
--

/*!40000 ALTER TABLE `t014` DISABLE KEYS */;
INSERT INTO `t014` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','EL211<br>NL32','-<br>-','-<br>-','-'),
 ('tuesday','EL340<br>ML10','-<br>-','EL211<br>NL32','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','EL340<br>ML10','EL211<br>NL32','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','EL340<br>ML10','-<br>-','-<br>-','-'),
 ('saturday','EL211<br>NL32','EL340<br>ML10','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t014` ENABLE KEYS */;


--
-- Definition of table `t015`
--

DROP TABLE IF EXISTS `t015`;
CREATE TABLE `t015` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t015`
--

/*!40000 ALTER TABLE `t015` DISABLE KEYS */;
INSERT INTO `t015` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('wednesday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t015` ENABLE KEYS */;


--
-- Definition of table `t016`
--

DROP TABLE IF EXISTS `t016`;
CREATE TABLE `t016` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t016`
--

/*!40000 ALTER TABLE `t016` DISABLE KEYS */;
INSERT INTO `t016` (`day`,`period1`,`period2`,`period3`,`period4`,`period5`,`period6`) VALUES 
 ('monday','AM261<br>NL32','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('tuesday','-<br>-','-<br>-','-<br>-','AM261<br>NL32','-<br>-','-'),
 ('wednesday','-<br>-','AM261<br>NL32','-<br>-','-<br>-','-<br>-','-'),
 ('thursday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-'),
 ('friday','-<br>-','AM261<br>NL32','-<br>-','-<br>-','-<br>-','-'),
 ('saturday','-<br>-','-<br>-','-<br>-','-<br>-','-<br>-','-');
/*!40000 ALTER TABLE `t016` ENABLE KEYS */;


--
-- Definition of table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  PRIMARY KEY (`faculty_number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` (`faculty_number`,`name`,`alias`,`designation`,`contact_number`,`emailid`) VALUES 
 ('T016','Prof. Shamshad Husain','SH','Professor','12345678','shamshadhusain@gmail.com'),
 ('T015','Dr. Faisal Talib','FT','Associate Professor','12345678','faisaltalib@gmail.com'),
 ('T014','Dr. Mohd. Sharique','MS','Assistant Professor','12345678','mohdsharique@gmail.com'),
 ('T013','Mr. Faisal Alam','FA','Assistant Professor','12345678','faisalalam@gmail.com'),
 ('T011','Mr. Asad Mohammed Khan','AMK','Assistant Professor','12345678','asadmohammedkhan@gmail.com'),
 ('T012','Mr. Muneeb Hasan Khan','MHK','Assistant Professor','12345678','muneebhasankhan@gmail.com'),
 ('T007','Mr. Misbahur Rahman Warsi','MRW','Associate Professor','12345678','mrwarsi@gmail.com'),
 ('T008','Mr. Izharauddin','IZ','Associate Professor','12345678','izharuddin@gmail.com'),
 ('T009','Mr. Tameem Ahmad','TA','Assistant Professor','12345678','tameemahmad@gmail.com'),
 ('T010','Mr. Nadeem Akhtar','NA','Assistant Professor','12345678','nadeemakhtar@gmail.com'),
 ('T006','Dr. Saiful Islam','SI','Associate Professor','12345678','saifulislam@gmail.com'),
 ('T005','Dr. Rashid Ali','RA','Associate Professor','12345678','rashidali@gmail.com'),
 ('T004','Prof. M.M. Sufyan Beg','SB','Professor','12345678','mmsufyanbeg@gmail.com'),
 ('T002','Prof. Nesar Ahmad','NA','Professor','12345678','nesarahmad@gmail.com'),
 ('T003','Prof. Ash Mohammad Abbas','AMA','Professor','12345678','ashmabbas@gmail.com'),
 ('T001','Prof. Mohammad Sarosh Umar','MSU','Professor','12345678','saroshumar@gmail.com');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
