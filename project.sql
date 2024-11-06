-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2023 at 03:19 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'sunnygkp10@gmail.com', '123456'),
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('6515952fe9c68', '6515953004f5b'),
('6515953068b78', '6515953070cdf'),
('65159530ac57b', '65159530cc9b5'),
('65159531178c5', '6515953124169'),
('6515953180159', '651595318ac6f'),
('65159531b8a0a', '65159531c58af'),
('6515953202a89', '651595320ccc0'),
('6515953254020', '6515953263d85'),
('651595329a39d', '65159532a201a'),
('65159532e5722', '65159532f2fd3'),
('651595333a3fa', '6515953354c5c'),
('6515953452403', '65159534616e0'),
('65159534a7e44', '65159534afed2'),
('65159534e8b43', '65159534f12b0'),
('6515953542e68', '6515953550908'),
('65159535969fb', '65159535a3e30'),
('65159535f273c', '6515953610acd'),
('6515953655495', '6515953672834'),
('65159536ab299', '65159536b8b1f'),
('651595370010a', '651595370ab91'),
('651595373b6c3', '6515953743691'),
('6515953784470', '651595378f3e3'),
('65159537d46c9', '65159537dd573'),
('65159538249fc', '651595383a374'),
('651595388de34', '651595389601b'),
('65159538cf105', '65159538d6ee1'),
('651595391b915', '65159539249de'),
('6515953966b95', '651595396f446'),
('65159539a27f5', '65159539ad4b8'),
('65159539dde3f', '65159539e60a7'),
('6515953a227e7', '6515953a2a9e5'),
('6515953a6872d', '6515953a7b900'),
('6515953ab44e6', '6515953abc5fc'),
('6515953b01027', '6515953b09133'),
('6515953b88290', '6515953b95a07'),
('6515953bc8e38', '6515953bd65d9'),
('6515953c157b3', '6515953c23053'),
('6515953c5657d', '6515953c72b8d'),
('6515953cacba7', '6515953cd5657'),
('6515953d11b27', '6515953d23bf3'),
('6515953d58360', '6515953d7644b'),
('6515953db4133', '6515953dbcf8f'),
('6515953e03537', '6515953e10ce4'),
('6515953e44117', '6515953e5178e'),
('6515953eb7efe', '6515953ec02ae'),
('6515953f00ec6', '6515953f0a1a7'),
('6515953f38601', '6515953f42d01'),
('6515953f7e457', '6515953f8bbad'),
('6515953fbf0be', '6515953fcc96f'),
('6515954010890', '651595401be6f');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('GodwinJonathan2040@gmail.com', '651581cdb8078', -16, 50, 21, 29, '2023-09-29 10:24:56'),
('cnfdncbassey@gmail.com', '651581cdb8078', 48, 50, 37, 13, '2023-09-29 10:50:34'),
('umohmiracle2073@gmail.com', '651581cdb8078', -16, 50, 21, 29, '2023-09-29 11:28:34'),
('victorab658@gmail.com', '651581cdb8078', 48, 50, 37, 13, '2023-09-29 11:51:05');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('6515952fe9c68', ' A.	CRT ', '6515953004f51'),
('6515952fe9c68', ' B.	LCD  ', '6515953004f5b'),
('6515952fe9c68', ' C.	OCR ', '6515953004f5d'),
('6515952fe9c68', ' D.	VCD ', '6515953004f62'),
('6515953068b78', ' A. Input device    ', '6515953070ccd'),
('6515953068b78', ' B. Output device ', '6515953070cda'),
('6515953068b78', ' C. Processing device', '6515953070cdd'),
('6515953068b78', ' D. Storage device ', '6515953070cdf'),
('65159530ac57b', ' A. Caps Lock ', '65159530cc9a4'),
('65159530ac57b', ' B. Delete ', '65159530cc9af'),
('65159530ac57b', ' C. Enter ', '65159530cc9b2'),
('65159530ac57b', ' D. Esc ', '65159530cc9b5'),
('65159531178c5', ' A. CD, DVD, Floppy Disk and Hard Disk  ', '6515953124160'),
('65159531178c5', '  B. Floppy Disk, Hard Disk, DVD and CD ', '6515953124167'),
('65159531178c5', ' C. Floppy Disk, CD, DVD and Hard Disk  ', '6515953124169'),
('65159531178c5', ' D. Floppy Disk, DVD, CD and Hard Disk ', '651595312416a'),
('6515953180159', ' A. Inputs information  ', '651595318ac65'),
('6515953180159', ' B. Puts out information  ', '651595318ac6c'),
('6515953180159', ' C. Retrieves information  ', '651595318ac6e'),
('6515953180159', ' D. Stores information ', '651595318ac6f'),
('65159531b8a0a', ' A. CD-ROM ', '65159531c58a3'),
('65159531b8a0a', ' B. FDD ', '65159531c58ac'),
('65159531b8a0a', ' C. HDD ', '65159531c58af'),
('65159531b8a0a', ' D. USB ', '65159531c58b1'),
('6515953202a89', ' A. Shut down the computer  ', '651595320ccae'),
('6515953202a89', ' B. Restart the computer  ', '651595320ccbc'),
('6515953202a89', ' C. Start the computer  ', '651595320ccc0'),
('6515953202a89', ' D. Stop the computer ', '651595320ccc5'),
('6515953254020', ' A. Menu bar  ', '6515953263d72'),
('6515953254020', ' B. Scrollbar  ', '6515953263d82'),
('6515953254020', ' C. Task bar  ', '6515953263d85'),
('6515953254020', ' D. Toolbar ', '6515953263d87'),
('651595329a39d', ' A. Close button  ', '65159532a201a'),
('651595329a39d', ' B. Maximize button  ', '65159532a202d'),
('651595329a39d', ' C. Minimize button ', '65159532a2031'),
('651595329a39d', '  D. Restore button ', '65159532a2035'),
('65159532e5722', ' A. CALC ', '65159532f2fc6'),
('65159532e5722', ' B. DISK  ', '65159532f2fd0'),
('65159532e5722', ' C. DOS  ', '65159532f2fd3'),
('65159532e5722', ' D. WORD ', '65159532f2fd5'),
('651595333a3fa', ' A. Cut the file from the desktop  ', '6515953354c4c'),
('651595333a3fa', ' B. Delete the file into recycle bin  ', '6515953354c55'),
('651595333a3fa', ' C. Make a duplicate of the file  ', '6515953354c5c'),
('651595333a3fa', ' D. Remove the file from a folder ', '6515953354c5f'),
('6515953452403', ' A. Application software  ', '65159534616e0'),
('6515953452403', ' B. Computer software  ', '65159534616f7'),
('6515953452403', ' C. Operating software  ', '65159534616fc'),
('6515953452403', ' D. System software ', '6515953461701'),
('65159534a7e44', ' A. Folder  ', '65159534afed2'),
('65159534a7e44', ' B. Graphic  ', '65159534afedc'),
('65159534a7e44', ' C. Text  ', '65159534afee5'),
('65159534a7e44', ' D. Word ', '65159534afee8'),
('65159534e8b43', ' A. Capturing  ', '65159534f12a3'),
('65159534e8b43', ' B. Processing  ', '65159534f12b0'),
('65159534e8b43', ' C. Recording ', '65159534f12b3'),
('65159534e8b43', '  D. Retrieving ', '65159534f12b7'),
('6515953542e68', ' A. Hard disk  ', '65159535508f5'),
('6515953542e68', ' B. Keyboard  ', '6515953550903'),
('6515953542e68', ' C. Mobile phone ', '6515953550908'),
('6515953542e68', ' D. Speaker ', '651595355090d'),
('65159535969fb', ' A. Copyright ', '65159535a3e30'),
('65159535969fb', ' B. Freeware  ', '65159535a3e40'),
('65159535969fb', ' C. Piracy  ', '65159535a3e45'),
('65159535969fb', ' D. Privacy ', '65159535a3e49'),
('65159535f273c', ' A. Multiplicity  ', '6515953610abf'),
('65159535f273c', ' B. Multimedia  ', '6515953610acd'),
('65159535f273c', ' C. Multipurpose  ', '6515953610ad2'),
('65159535f273c', ' D. Multitasking ', '6515953610ad6'),
('6515953655495', ' A. Drawing toolbar  ', '651595367282c'),
('6515953655495', ' B. Formatting toolbar  ', '6515953672834'),
('6515953655495', ' C. Menu toolbar  ', '6515953672837'),
('6515953655495', ' D. Standard toolbar ', '6515953672839'),
('65159536ab299', ' A. Creates a new document ', '65159536b8b14'),
('65159536ab299', ' B. Opens a file menu  ', '65159536b8b1f'),
('65159536ab299', ' C. Opens a new window  ', '65159536b8b22'),
('65159536ab299', ' D. Opens a context menu if available ', '65159536b8b25'),
('651595370010a', ' A. Alternate  ', '651595370ab70'),
('651595370010a', ' B. Backspace  ', '651595370ab8b'),
('651595370010a', ' C. Delete  ', '651595370ab91'),
('651595370010a', ' D. Shift ', '651595370ab95'),
('651595373b6c3', ' A. Alternate key  ', '651595374367f'),
('651595373b6c3', ' B. Control key ', '651595374368c'),
('651595373b6c3', ' C. Caps Lock key ', '6515953743691'),
('651595373b6c3', ' D. Num Lock key ', '6515953743695'),
('6515953784470', ' A. Alt  ', '651595378f3da'),
('6515953784470', ' B. Ctrl ', '651595378f3e3'),
('6515953784470', ' C. Del  ', '651595378f3e8'),
('6515953784470', ' D. Shift ', '651595378f3eb'),
('65159537d46c9', ' A. Cut  ', '65159537dd563'),
('65159537d46c9', ' B. Moved  ', '65159537dd573'),
('65159537d46c9', ' C. Copied  ', '65159537dd580'),
('65159537d46c9', ' D. Deleted ', '65159537dd585'),
('65159538249fc', ' A. Edit menu ', '651595383a360'),
('65159538249fc', ' B. File menu ', '651595383a36e'),
('65159538249fc', ' C. Format menu ', '651595383a374'),
('65159538249fc', ' D. Insert menu ', '651595383a382'),
('651595388de34', ' A. Click on the formatting button  ', '651595389600e'),
('651595388de34', ' B. Click the shortcut mouse button  ', '6515953896017'),
('651595388de34', ' C. Save the document  ', '6515953896019'),
('651595388de34', ' D. Select the section to be formatted ', '651595389601b'),
('65159538cf105', ' A. Edit  ', '65159538d6ed4'),
('65159538cf105', ' B. File ', '65159538d6ee1'),
('65159538cf105', ' C. Insert ', '65159538d6ee4'),
('65159538cf105', ' D. Tools ', '65159538d6ee7'),
('651595391b915', ' A. Clip art ', '65159539249d2'),
('651595391b915', ' B.  Clipboard ', '65159539249de'),
('651595391b915', ' C. My document ', '65159539249e1'),
('651595391b915', ' D. Recycle bin', '65159539249e5'),
('6515953966b95', ' A. Text wrap  ', '651595396f431'),
('6515953966b95', ' B. Word wrap  ', '651595396f446'),
('6515953966b95', ' C. Text movement  ', '651595396f44c'),
('6515953966b95', ' D. Word movement ', '651595396f44f'),
('65159539a27f5', ' A. Arrows ', '65159539ad4b8'),
('65159539a27f5', ' B. Change Case ', '65159539ad4ce'),
('65159539a27f5', ' C. Drop Cap ', '65159539ad4d3'),
('65159539a27f5', ' D. Text Direction ', '65159539ad4d7'),
('65159539dde3f', ' A. Arrow  ', '65159539e6087'),
('65159539dde3f', ' B. Circle  ', '65159539e609e'),
('65159539dde3f', ' C. Oval  ', '65159539e60a3'),
('65159539dde3f', ' D. Square ', '65159539e60a7'),
('6515953a227e7', ' A. Photocopier  ', '6515953a2a9c4'),
('6515953a227e7', ' B. Monitor  ', '6515953a2a9df'),
('6515953a227e7', ' C. Printer  ', '6515953a2a9e5'),
('6515953a227e7', ' D. Scanner ', '6515953a2a9e9'),
('6515953a6872d', ' A. Internet explorer  ', '6515953a7b8ed'),
('6515953a6872d', ' B. Navigator ', '6515953a7b8fd'),
('6515953a6872d', ' C. Web browser ', '6515953a7b900'),
('6515953a6872d', ' D. Internet surfer ', '6515953a7b902'),
('6515953ab44e6', ' A. Accountants  ', '6515953abc5ed'),
('6515953ab44e6', ' B. Artists ', '6515953abc5f7'),
('6515953ab44e6', ' C. Engineers ', '6515953abc5f9'),
('6515953ab44e6', ' D. Secretaries ', '6515953abc5fc'),
('6515953b01027', ' A. Keyboard ', '6515953b09124'),
('6515953b01027', ' B. Modem ', '6515953b09133'),
('6515953b01027', ' C. Projector ', '6515953b09137'),
('6515953b01027', ' D. Scanner ', '6515953b0913b'),
('6515953b88290', ' A. Download  ', '6515953b95a07'),
('6515953b88290', ' B. Link-down ', '6515953b95a15'),
('6515953b88290', ' C. Upload  ', '6515953b95a1f'),
('6515953b88290', ' D. Linkup ', '6515953b95a21'),
('6515953bc8e38', ' A. Agents ', '6515953bd65bc'),
('6515953bc8e38', ' B. Internet browsers ', '6515953bd65d0'),
('6515953bc8e38', ' C. Search engines ', '6515953bd65d9'),
('6515953bc8e38', ' D.  Web ', '6515953bd65e2'),
('6515953c157b3', ' A. Flaming  ', '6515953c23040'),
('6515953c157b3', ' B. Inbox ', '6515953c23050'),
('6515953c157b3', ' C. Spam ', '6515953c23053'),
('6515953c157b3', ' D. Trash ', '6515953c23055'),
('6515953c5657d', ' A. Application program ', '6515953c72b6a'),
('6515953c5657d', ' B. Device drivers  ', '6515953c72b7d'),
('6515953c5657d', ' C. Operating system  ', '6515953c72b8d'),
('6515953c5657d', ' D. Utility program ', '6515953c72b94'),
('6515953cacba7', ' A. A Drawing ', '6515953cd5636'),
('6515953cacba7', ' B. Formatting ', '6515953cd564a'),
('6515953cacba7', ' C. Header and Footer ', '6515953cd5653'),
('6515953cacba7', ' D. Standard ', '6515953cd5657'),
('6515953d11b27', ' A. 8G ', '6515953d23bea'),
('6515953d11b27', ' B. G8 ', '6515953d23bf3'),
('6515953d11b27', ' C. 7H ', '6515953d23bf6'),
('6515953d11b27', ' D. H7', '6515953d23bf9'),
('6515953d58360', ' A. hard disk ', '6515953d7643c'),
('6515953d58360', ' B. Monitor ', '6515953d7644b'),
('6515953d58360', ' C. Printer ', '6515953d7644f'),
('6515953d58360', ' D. Processor ', '6515953d76453'),
('6515953db4133', ' A. 1 ', '6515953dbcf81'),
('6515953db4133', ' B. 2 ', '6515953dbcf8f'),
('6515953db4133', ' C. 3 ', '6515953dbcf94'),
('6515953db4133', ' D. 4 ', '6515953dbcf98'),
('6515953e03537', ' A. Compact disc ', '6515953e10cc0'),
('6515953e03537', ' B. Digital versatile disc ', '6515953e10cd2'),
('6515953e03537', ' C. Floppy disk ', '6515953e10cdb'),
('6515953e03537', ' D. Hard disk', '6515953e10ce4'),
('6515953e44117', ' A. Stabilizer ', '6515953e5176d'),
('6515953e44117', ' B. Step-down transformer ', '6515953e5177f'),
('6515953e44117', ' C. Step-up transformer ', '6515953e51787'),
('6515953e44117', ' D. Uninterruptible power supply', '6515953e5178e'),
('6515953eb7efe', ' A. 2 ', '6515953ec0296'),
('6515953eb7efe', ' B. 3 ', '6515953ec02ae'),
('6515953eb7efe', ' C. 5 ', '6515953ec02b3'),
('6515953eb7efe', ' D. 6 ', '6515953ec02b7'),
('6515953f00ec6', ' A. Data ', '6515953f0a19d'),
('6515953f00ec6', ' B. Information ', '6515953f0a1a7'),
('6515953f00ec6', ' C. Input ', '6515953f0a1b0'),
('6515953f00ec6', ' D. Output', '6515953f0a1b3'),
('6515953f38601', ' A. back and neck pains ', '6515953f42cef'),
('6515953f38601', ' B. eye strain ', '6515953f42cfc'),
('6515953f38601', ' C. tuberculosis ', '6515953f42d01'),
('6515953f38601', ' D. wrist pains', '6515953f42d05'),
('6515953f7e457', ' A. Backspace ', '6515953f8bbad'),
('6515953f7e457', ' B. Delete ', '6515953f8bbbb'),
('6515953f7e457', ' C. Insert ', '6515953f8bbc0'),
('6515953f7e457', ' D. Pause', '6515953f8bbcb'),
('6515953fbf0be', ' A. Align  ', '6515953fcc94f'),
('6515953fbf0be', ' B. Bullet  ', '6515953fcc969'),
('6515953fbf0be', ' C. Font ', '6515953fcc96f'),
('6515953fbf0be', ' D. Indent', '6515953fcc973'),
('6515954010890', ' A. Align ', '651595401be5a'),
('6515954010890', ' B. Bold ', '651595401be6a'),
('6515954010890', ' C. View ', '651595401be6d'),
('6515954010890', ' D. Oval', '651595401be6f');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('651581cdb8078', '6515952fe9c68', 'The flat panel screen is also known as ', 4, 1),
('651581cdb8078', '6515953068b78', 'The device that the computer uses to keep data is ', 4, 2),
('651581cdb8078', '65159530ac57b', 'The first key on the computer keyboard is ', 4, 3),
('651581cdb8078', '65159531178c5', 'In which of the following are the storage devices arranged on the basis of lowest to the highest capacity? ', 4, 4),
('651581cdb8078', '6515953180159', 'A pen drive ', 4, 5),
('651581cdb8078', '65159531b8a0a', 'The main storage medium within the system unit of the computer is the ', 4, 6),
('651581cdb8078', '6515953202a89', 'To boot a computer is the same as to ', 4, 7),
('651581cdb8078', '6515953254020', 'On which bar is the system clock located? ', 4, 8),
('651581cdb8078', '651595329a39d', 'The command button used to exit windows application is the ', 4, 9),
('651581cdb8078', '65159532e5722', 'An example of an operating system is ', 4, 10),
('651581cdb8078', '651595333a3fa', 'To copy a file means to ', 4, 11),
('651581cdb8078', '6515953452403', 'Programs that perform specific task for users are referred to as ', 4, 12),
('651581cdb8078', '65159534a7e44', 'A group of files are stored in a ', 4, 13),
('651581cdb8078', '65159534e8b43', 'The operation whereby the computer manipulates data to produce information is known as ', 4, 14),
('651581cdb8078', '6515953542e68', 'Which of the following components emits radiation? ', 4, 15),
('651581cdb8078', '65159535969fb', 'The legal right that does not allow people to copy intellectual property without the permission of the original owner is called \r\n', 4, 16),
('651581cdb8078', '65159535f273c', 'Software that presents lessons in a movie-like manner is referred to as ', 4, 17),
('651581cdb8078', '6515953655495', 'The symbols B, I, U are commonly used buttons found on the ', 4, 18),
('651581cdb8078', '65159536ab299', 'Right-clicking a mouse on an open window ', 4, 19),
('651581cdb8078', '651595370010a', 'Which of the following computer keyboard keys is used to delete characters from left to right on-screen? ', 4, 20),
('651581cdb8078', '651595373b6c3', 'Which of the following computer keys allows the user to type upper case letters? ', 4, 21),
('651581cdb8078', '6515953784470', 'Which of the following keys is used for multiple selection of texts that are not continuous? ', 4, 22),
('651581cdb8078', '65159537d46c9', 'When a user clicks within a selected text by holding down the left mouse button, and then transfers the cursor to a different location within the same document, the text will be ', 4, 23),
('651581cdb8078', '65159538249fc', 'Which of the following menu titles contains the bullets and numbering command? ', 4, 24),
('651581cdb8078', '651595388de34', 'In order to apply bold formatting to a section of existing text, the user must first ', 4, 25),
('651581cdb8078', '65159538cf105', 'The save command is found under which of the following menu buttons? ', 4, 26),
('651581cdb8078', '651595391b915', 'When an image is copied, it first goes to the?', 4, 27),
('651581cdb8078', '6515953966b95', 'When a text automatically moves to the next line at the end of a margin in a word processing program, it is referred to as ', 4, 28),
('651581cdb8078', '65159539a27f5', 'Which of the following is a tool on the drawing toolbar? ', 4, 29),
('651581cdb8078', '65159539dde3f', 'A rectangle can be drawn in word processing application using the ', 4, 30),
('651581cdb8078', '6515953a227e7', 'The device which is used to produce hard copies from personal computers in schools is ', 4, 31),
('651581cdb8078', '6515953a6872d', 'A computer program that enables users to surf the internet is known as ', 4, 32),
('651581cdb8078', '6515953ab44e6', 'Word processing is used mainly by ', 4, 33),
('651581cdb8078', '6515953b01027', 'Which of the following devices will enable users to get access to the internet connection? ', 4, 34),
('651581cdb8078', '6515953b88290', 'Transferring data from a remote computer to local computer is referred to as ', 4, 35),
('651581cdb8078', '6515953bc8e38', 'Specialized programs that assist users to locate information on the internet are called ', 4, 36),
('651581cdb8078', '6515953c157b3', 'Which of the following refers to unsolicited e-mails in the form of advertising and chain letters? ', 4, 37),
('651581cdb8078', '6515953c5657d', 'The software responsible for the management of the basic operations of the computer is the ', 4, 38),
('651581cdb8078', '6515953cacba7', 'On which of the following toolbars is the print preview button located? ', 4, 39),
('651581cdb8078', '6515953d11b27', 'The intersection of the 8th row and the 7th column in a spreadsheet application will have the cell reference ', 4, 40),
('651581cdb8078', '6515953d58360', 'The device that converts computer output into displayed images is the', 4, 41),
('651581cdb8078', '6515953db4133', 'The least number of input devices that a computer system can have is', 4, 42),
('651581cdb8078', '6515953e03537', 'Which of the following devices has the largest storage capacity', 4, 43),
('651581cdb8078', '6515953e44117', 'The device used to ensure a constant flow of power supply to a computer system is the', 4, 44),
('651581cdb8078', '6515953eb7efe', 'The total number of command buttons on the title bar of an opened word processing window is', 4, 45),
('651581cdb8078', '6515953f00ec6', 'Processed or transformed facts which are meaningful to the user is called', 4, 46),
('651581cdb8078', '6515953f38601', 'The following are possible health hazards of prolonged use of the computer system except', 4, 47),
('651581cdb8078', '6515953f7e457', 'Which key on the keyboard is used to erase characters from right to left in word processing \r\napplication?', 4, 48),
('651581cdb8078', '6515953fbf0be', 'Given sizes and designs of letters, numbers and symbols that are displayed in a word processing document are referred to as', 4, 49),
('651581cdb8078', '6515954010890', 'Which of the following is a tool on the drawing toolbar of a word processing program?', 4, 50);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('651581cdb8078', 'General Computer Knowledge ', 2, 2, 50, 20, '', 'ICT', '2023-09-28 13:38:21');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('GodwinJonathan2040@gmail.com', -16, '2023-09-29 10:24:56'),
('cnfdncbassey@gmail.com', 48, '2023-09-29 10:50:34'),
('umohmiracle2073@gmail.com', -16, '2023-09-29 11:28:34'),
('victorab658@gmail.com', 48, '2023-09-29 11:51:05');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Confidence Emmanuel', 'M', 'student', 'cnfdncbassey@gmail.com', 9131281601, 'b53d78e913a63077695d05ad45a2ba14'),
('Godwin Jonathan', 'M', 'Chemist', 'GodwinJonathan2040@gmail.com', 9155334893, 'd692bac199d52ee4f855ce16751fa437'),
('Miracle Promise Umoh ', 'F', 'student', 'umohmiracle2073@gmail.com', 8021430722, '3fd5cd494da9a97e769e91f8b23ebb05'),
('Abraham Victor', 'M', 'student', 'victorab658@gmail.com', 9076466914, '78e1643e406ee2567b8da3f9111e2621');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
