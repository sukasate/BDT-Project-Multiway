/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.13-MariaDB : Database - daftar
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`daftar` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `daftar`;

/*Table structure for table `buku` */

DROP TABLE IF EXISTS `buku`;

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL AUTO_INCREMENT,
  `judul_buku` varchar(100) NOT NULL,
  `penerbit_buku` varchar(100) NOT NULL,
  `genre_buku` varchar(50) NOT NULL,
  `tahun` double NOT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `buku` */

insert  into `buku`(`id_buku`,`judul_buku`,`penerbit_buku`,`genre_buku`,`tahun`) values (1,'Matematika Cerdas IA','Trigata Media','Paket Belajar',2017),(2,'Cerdas Cermat IIB','Erlamba','LKS',2019),(3,'Kreatif IVA','Erlamba','LKS',2020),(4,'Pengetahuan Sosial VA','Trilangga','Paket Belajar',2018),(6,'Cerdas Cermat IIA','Trilangga','LKS',2018),(7,'Sains SD Lengkap','Cepat Gita','Penunjang',2017),(8,'Pintar Matematika Untuk SD','Karya Dunia','Paket Belajar',2018);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
