-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 06 2016 г., 13:26
-- Версия сервера: 5.5.45
-- Версия PHP: 5.4.44

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `velvet`
--

-- --------------------------------------------------------

--
-- Структура таблицы `vl_posts`
--

CREATE TABLE IF NOT EXISTS `vl_posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_date` date NOT NULL,
  `post_title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `post_text` text CHARACTER SET utf8 NOT NULL,
  `post_img` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=65 ;

--
-- Дамп данных таблицы `vl_posts`
--

INSERT INTO `vl_posts` (`post_id`, `post_date`, `post_title`, `post_text`, `post_img`) VALUES
(64, '0000-00-00', 'oeuoeu', 'oeu', 'post-img-cleaning-4.jpg'),
(62, '0000-00-00', 'oeu', 'oeu', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
