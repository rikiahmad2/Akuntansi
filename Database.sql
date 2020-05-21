-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.36-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for akuntansi
CREATE DATABASE IF NOT EXISTS `akuntansi` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `akuntansi`;

-- Dumping structure for table akuntansi.mitra
CREATE TABLE IF NOT EXISTS `mitra` (
  `no` int(11) DEFAULT NULL,
  `nama_mb` varchar(50) DEFAULT NULL,
  `nama_pemilik` varchar(50) DEFAULT NULL,
  `kode` int(11) NOT NULL AUTO_INCREMENT,
  `tahun` varchar(50) DEFAULT NULL,
  `sektor_usaha` varchar(50) DEFAULT NULL,
  `alamat_usaha` varchar(50) DEFAULT NULL,
  `desa_kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `wilayah` varchar(50) DEFAULT NULL,
  `no_spk` varchar(50) DEFAULT NULL,
  `tgl_spk` varchar(50) DEFAULT NULL,
  `pinj_tahap` int(11) DEFAULT NULL,
  `bentuk_jaminan` varchar(50) DEFAULT NULL,
  `jenis_jaminan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table akuntansi.mitra: ~2 rows (approximately)
/*!40000 ALTER TABLE `mitra` DISABLE KEYS */;
INSERT INTO `mitra` (`no`, `nama_mb`, `nama_pemilik`, `kode`, `tahun`, `sektor_usaha`, `alamat_usaha`, `desa_kelurahan`, `kecamatan`, `wilayah`, `no_spk`, `tgl_spk`, `pinj_tahap`, `bentuk_jaminan`, `jenis_jaminan`) VALUES
	(3423, 'fgfd', 'dfg', 5, 'dfgfdg', 'dfg', 'dfg', 'dfgdfg', 'dfgdfg', 'dfgdf', 'dfgdfg', 'dfgfdg', 4534645, 'fsdf', 'sdfds'),
	(55555, 'REKIKI', 'REKIKI', 6, '2009', 'DAGANG', 'BANDUNG', 'CIBINONG', 'CILEUNYI', 'BADNUNG', '232334', '21 MARET', 150000, 'RIBA', 'CICIL');
/*!40000 ALTER TABLE `mitra` ENABLE KEYS */;

-- Dumping structure for table akuntansi.user
CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table akuntansi.user: ~0 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`username`, `password`, `level`) VALUES
	('admin', 'admin', 1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
