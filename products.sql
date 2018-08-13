-- phpMyAdmin SQL Dump
-- version 4.0.10.9
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Авг 13 2018 г., 12:54
-- Версия сервера: 5.5.52-cll-lve
-- Версия PHP: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `files`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(7) NOT NULL,
  `name` varchar(100) NOT NULL,
  `manefacter` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `sale` text NOT NULL,
  `imgFile` varchar(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cписок ремонтируемой техники';

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`, `manefacter`, `price`, `sale`, `imgFile`) VALUES
(1, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0021-B17', 'FANUC', 100, '50', '/images/p-1'),
(2, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0021-B078', 'FANUC', 121, '50', '/images/p-2'),
(3, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0022-B078', 'FANUC', 122, '75', '/images/p-3'),
(4, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0023-B078', 'FANUC', 101, '12', '/images/p-4'),
(5, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0024-B078', 'FANUC', 101, '11', '/images/p-5'),
(6, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0031-B075', 'FANUC', 31, '51', '/images/p-6'),
(7, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0031-B075#7008', 'FANUC', 34, '72', '/images/p-7'),
(8, 'CЕРВОДВИГАТЕЛЬ FANUC A06B-0031-B075#0019', 'FANUC', 11, '31', '/images/p-8');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
