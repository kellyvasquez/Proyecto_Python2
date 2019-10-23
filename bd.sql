-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.8-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para proyecto_python2
CREATE DATABASE IF NOT EXISTS `proyecto_python2` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `proyecto_python2`;

-- Volcando estructura para tabla proyecto_python2.proyecto2
CREATE TABLE IF NOT EXISTS `proyecto2` (
  `nombreequipos` varchar(50) DEFAULT NULL,
  `puntuacion` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla proyecto_python2.proyecto2: ~16 rows (aproximadamente)
/*!40000 ALTER TABLE `proyecto2` DISABLE KEYS */;
INSERT IGNORE INTO `proyecto2` (`nombreequipos`, `puntuacion`) VALUES
	('FC Barcelona Femenino', 13),
	('Deportivo de La Coruña Femenino', 13),
	('Atlético de Madrid Femenino', 12),
	('EDF Logroño', 10),
	('Madrid CFF', 9),
	('Valencia CF Femenino', 8),
	('Real Sociedad Femenino', 8),
	('Levante UD Femenino', 7),
	('Rayo Vallecano Femenino', 7),
	('Athletic Club Femenino', 6),
	('UD Granadilla Femenino', 5),
	('Real Betis Féminas', 4),
	('Tacon', 4),
	('Sevilla Femenino', 3),
	('Sporting Huelva Femenino', 3),
	('Espanyol Femenino', 1);
/*!40000 ALTER TABLE `proyecto2` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
dbdb