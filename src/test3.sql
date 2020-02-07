-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.54 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 导出 test3 的数据库结构
CREATE DATABASE IF NOT EXISTS `test3` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test3`;

-- 导出  表 test3.dept 结构
CREATE TABLE IF NOT EXISTS `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) NOT NULL DEFAULT '0',
  `db_source` varchar(60) NOT NULL DEFAULT '0',
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- 正在导出表  test3.dept 的数据：~6 rows (大约)
/*!40000 ALTER TABLE `dept` DISABLE KEYS */;
INSERT INTO `dept` (`deptno`, `dname`, `db_source`) VALUES
	(1, '开发部', 'test3'),
	(2, '人事部', 'test3'),
	(3, '财务部', 'test3'),
	(4, '市场部', 'test3'),
	(5, '运维部', 'test3'),
	(6, '666', 'test3');
/*!40000 ALTER TABLE `dept` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
