SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `items` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `amount` double DEFAULT NULL,
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;


INSERT INTO `items` (`id`, `name`, `quantity`, 'amount') VALUES
(1, 'Product 1', 2000),
(2, 'Product 2', 2000),
(3, 'Product 3', 3000),
(4, 'Product 4', 2000),
(5, 'Product 5', 1500);

