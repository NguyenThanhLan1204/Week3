-- Database: LoginReg
CREATE DATABASE IF NOT EXISTS `LoginReg` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `LoginReg`;

-- Bảng laptops
CREATE TABLE IF NOT EXISTS `laptops` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `manufacture` VARCHAR(100) NOT NULL,
  `ram` VARCHAR(100) NOT NULL,
  `cpu` VARCHAR(150) NOT NULL,
  `contact` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dữ liệu mẫu
INSERT INTO `laptops` (`manufacture`, `ram`, `cpu`, `contact`) VALUES
('Dell', '16GB', 'Intel Core i7-12700H', '19001234'),
('HP', '8GB', 'Intel Core i5-11400H', '18004567'),
('Asus', '32GB', 'AMD Ryzen 9 5900HX', '19004568'),
('MSI', '16GB', 'Intel Core i7-11800H', '18007890'),
('Acer', '8GB', 'Intel Core i5-11300H', '19002345'),
('Apple', '16GB', 'Apple M1 Max', '18003456'),
('Lenovo', '32GB', 'AMD Ryzen 7 5800H', '19006789'),
('Dell', '8GB', 'Intel Core i3-1115G4', '18001235'),
('HP', '16GB', 'AMD Ryzen 5 5600H', '19004569'),
('Asus', '8GB', 'Intel Core i5-1035G1', '18004568'),
('MSI', '32GB', 'Intel Core i9-11900H', '19007891'),
('Acer', '16GB', 'Intel Core i7-10750H', '18002345'),
('Apple', '16GB', 'Apple M1 Pro', '19007890'),
('Lenovo', '16GB', 'Intel Core i7-11800H', '18001234'),
('Acer', '8GB', 'AMD Ryzen 5 5600H', '19003456');