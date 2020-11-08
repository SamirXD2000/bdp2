-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.5.5-MariaDB-1:10.5.5+maria~focal - mariadb.org binary distribution
-- SO del servidor:              debian-linux-gnu
-- HeidiSQL Versión:             11.0.0.6098
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla dbarcesmx.food_images_catalog
CREATE TABLE IF NOT EXISTS `food_images_catalog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `food_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla dbarcesmx.food_images_catalog: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `food_images_catalog` DISABLE KEYS */;
INSERT INTO `food_images_catalog` (`id`, `food_name`, `created_at`, `updated_at`) VALUES
	(1, 'Sushi', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(2, 'Alitas', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(3, 'Meet', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(4, 'Salad', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(5, 'Nachos', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(6, 'Spaguetti', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(7, 'Tacos', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(8, 'Hamburger', '2020-09-04 00:00:00', '2020-09-04 00:00:00'),
	(9, 'Pizza', '2020-09-04 00:00:00', '2020-09-04 00:00:00');
/*!40000 ALTER TABLE `food_images_catalog` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
