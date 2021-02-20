-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 20 Şub 2021, 03:07:13
-- Sunucu sürümü: 5.6.17
-- PHP Sürümü: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `factory`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `color`
--

CREATE TABLE IF NOT EXISTS `color` (
  `color_id` int(11) NOT NULL AUTO_INCREMENT,
  `color_name` text NOT NULL,
  `color_code` text NOT NULL,
  `color_rgb` text NOT NULL,
  PRIMARY KEY (`color_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=148 ;

--
-- Tablo döküm verisi `color`
--

INSERT INTO `color` (`color_id`, `color_name`, `color_code`, `color_rgb`) VALUES
(1, 'aliceblue\r\n', '#f0f8ff\r\n', '250,235,215\r\n'),
(2, 'antiquewhite\r\n', '#faebd7\r\n', '0,255,255\r\n'),
(3, 'aqua\r\n', '#00ffff\r\n', '127,255,212\r\n'),
(4, 'aquamarine\r\n', '#7fffd4\r\n', '240,255,255\r\n'),
(5, 'azure\r\n', '#f0ffff\r\n', '245,245,220\r\n'),
(6, 'beige\r\n', '#f5f5dc\r\n', '255,228,196\r\n'),
(7, 'bisque\r\n', '#ffe4c4\r\n', '0,0,0\r\n'),
(8, 'black\r\n', '#000000\r\n', '255,235,205\r\n'),
(9, 'blanchedalmond\r\n', '#ffebcd\r\n', '0,0,255\r\n'),
(10, 'blue\r\n', '#0000ff\r\n', '138,43,226\r\n'),
(11, 'blueviolet\r\n', '#8a2be2\r\n', '165,42,42\r\n'),
(12, 'brown\r\n', '#a52a2a\r\n', '222,184,135\r\n'),
(13, 'burlywood\r\n', '#deb887\r\n', '95,158,160\r\n'),
(14, 'cadetblue\r\n', '#5f9ea0\r\n', '127,255,0\r\n'),
(15, 'chartreuse\r\n', '#7fff00\r\n', '210,105,30\r\n'),
(16, 'chocolate\r\n', '#d2691e\r\n', '255,127,80\r\n'),
(17, 'coral\r\n', '#ff7f50\r\n', '100,149,237\r\n'),
(18, 'cornflowerblue\r\n', '#6495ed\r\n', '255,248,220\r\n'),
(19, 'cornsilk\r\n', '#fff8dc\r\n', '220,20,60\r\n'),
(20, 'crimson\r\n', '#dc143c\r\n', '0,255,255\r\n'),
(21, 'cyan\r\n', '#00ffff\r\n', '0,0,139\r\n'),
(22, 'darkblue\r\n', '#00008b\r\n', '0,139,139\r\n'),
(23, 'darkcyan\r\n', '#008b8b\r\n', '184,134,11\r\n'),
(24, 'darkgoldenrod\r\n', '#b8860b\r\n', '169,169,169\r\n'),
(25, 'darkgray\r\n', '#a9a9a9\r\n', '0,100,0\r\n'),
(26, 'darkgreen\r\n', '#006400\r\n', '169,169,169\r\n'),
(27, 'darkgrey\r\n', '#a9a9a9\r\n', '189,183,107\r\n'),
(28, 'darkkhaki\r\n', '#bdb76b\r\n', '139,0,139\r\n'),
(29, 'darkmagenta\r\n', '#8b008b\r\n', '85,107,47\r\n'),
(30, 'darkolivegreen\r\n', '#556b2f\r\n', '255,140,0\r\n'),
(31, 'darkorange\r\n', '#ff8c00\r\n', '153,50,204\r\n'),
(32, 'darkorchid\r\n', '#9932cc\r\n', '139,0,0\r\n'),
(33, 'darkred\r\n', '#8b0000\r\n', '233,150,122\r\n'),
(34, 'darksalmon\r\n', '#e9967a\r\n', '143,188,143\r\n'),
(35, 'darkseagreen\r\n', '#8fbc8f\r\n', '72,61,139\r\n'),
(36, 'darkslateblue\r\n', '#483d8b\r\n', '47,79,79\r\n'),
(37, 'darkslategray\r\n', '#2f4f4f\r\n', '47,79,79\r\n'),
(38, 'darkslategrey\r\n', '#2f4f4f\r\n', '0,206,209\r\n'),
(39, 'darkturquoise\r\n', '#00ced1\r\n', '148,0,211\r\n'),
(40, 'darkviolet\r\n', '#9400d3\r\n', '255,20,147\r\n'),
(41, 'deeppink\r\n', '#ff1493\r\n', '0,191,255\r\n'),
(42, 'deepskyblue\r\n', '#00bfff\r\n', '105,105,105\r\n'),
(43, 'dimgray\r\n', '#696969\r\n', '105,105,105\r\n'),
(44, 'dimgrey\r\n', '#696969\r\n', '30,144,255\r\n'),
(45, 'dodgerblue\r\n', '#1e90ff\r\n', '178,34,34\r\n'),
(46, 'firebrick\r\n', '#b22222\r\n', '255,250,240\r\n'),
(47, 'floralwhite\r\n', '#fffaf0\r\n', '34,139,34\r\n'),
(48, 'forestgreen\r\n', '#228b22\r\n', '255,0,255\r\n'),
(49, 'fuchsia\r\n', '#ff00ff\r\n', '220,220,220\r\n'),
(50, 'gainsboro\r\n', '#dcdcdc\r\n', '248,248,255\r\n'),
(51, 'ghostwhite\r\n', '#f8f8ff\r\n', '255,215,0\r\n'),
(52, 'gold\r\n', '#ffd700\r\n', '218,165,32\r\n'),
(53, 'goldenrod\r\n', '#daa520\r\n', '128,128,128\r\n'),
(54, 'gray\r\n', '#808080\r\n', '0,128,0\r\n'),
(55, 'green\r\n', '#008000\r\n', '173,255,47\r\n'),
(56, 'greenyellow\r\n', '#adff2f\r\n', '128,128,128\r\n'),
(57, 'grey\r\n', '#808080\r\n', '240,255,240\r\n'),
(58, 'honeydew\r\n', '#f0fff0\r\n', '255,105,180\r\n'),
(59, 'hotpink\r\n', '#ff69b4\r\n', '205,92,92\r\n'),
(60, 'indianred\r\n', '#cd5c5c\r\n', '75,0,130\r\n'),
(61, 'indigo\r\n', '#4b0082\r\n', '255,255,240\r\n'),
(62, 'ivory\r\n', '#fffff0\r\n', '240,230,140\r\n'),
(63, 'khaki\r\n', '#f0e68c\r\n', '230,230,250\r\n'),
(64, 'lavender\r\n', '#e6e6fa\r\n', '255,240,245\r\n'),
(65, 'lavenderblush\r\n', '#fff0f5\r\n', '124,252,0\r\n'),
(66, 'lawngreen\r\n', '#7cfc00\r\n', '255,250,205\r\n'),
(67, 'lemonchiffon\r\n', '#fffacd\r\n', '173,216,230\r\n'),
(68, 'lightblue\r\n', '#add8e6\r\n', '240,128,128\r\n'),
(69, 'lightcoral\r\n', '#f08080\r\n', '224,255,255\r\n'),
(70, 'lightcyan\r\n', '#e0ffff\r\n', '250,250,210\r\n'),
(71, 'lightgoldenrodyellow\r\n', '#fafad2\r\n', '211,211,211\r\n'),
(72, 'lightgray\r\n', '#d3d3d3\r\n', '144,238,144\r\n'),
(73, 'lightgreen\r\n', '#90ee90\r\n', '211,211,211\r\n'),
(74, 'lightgrey\r\n', '#d3d3d3\r\n', '255,182,193\r\n'),
(75, 'lightpink\r\n', '#ffb6c1\r\n', '255,160,122\r\n'),
(76, 'lightsalmon\r\n', '#ffa07a\r\n', '32,178,170\r\n'),
(77, 'lightseagreen\r\n', '#20b2aa\r\n', '135,206,250\r\n'),
(78, 'lightskyblue\r\n', '#87cefa\r\n', '119,136,153\r\n'),
(79, 'lightslategray\r\n', '#778899\r\n', '119,136,153\r\n'),
(80, 'lightslategrey\r\n', '#778899\r\n', '176,196,222\r\n'),
(81, 'lightsteelblue\r\n', '#b0c4de\r\n', '255,255,224\r\n'),
(82, 'lightyellow\r\n', '#ffffe0\r\n', '0,255,0\r\n'),
(83, 'lime\r\n', '#00ff00\r\n', '50,205,50\r\n'),
(84, 'limegreen\r\n', '#32cd32\r\n', '250,240,230\r\n'),
(85, 'linen\r\n', '#faf0e6\r\n', '255,0,255\r\n'),
(86, 'magenta\r\n', '#ff00ff\r\n', '128,0,0\r\n'),
(87, 'maroon\r\n', '#800000\r\n', '102,205,170\r\n'),
(88, 'mediumaquamarine\r\n', '#66cdaa\r\n', '0,0,205\r\n'),
(89, 'mediumblue\r\n', '#0000cd\r\n', '186,85,211\r\n'),
(90, 'mediumorchid\r\n', '#ba55d3\r\n', '147,112,219\r\n'),
(91, 'mediumpurple\r\n', '#9370db\r\n', '60,179,113\r\n'),
(92, 'mediumseagreen\r\n', '#3cb371\r\n', '123,104,238\r\n'),
(93, 'mediumslateblue\r\n', '#7b68ee\r\n', '0,250,154\r\n'),
(94, 'mediumspringgreen\r\n', '#00fa9a\r\n', '72,209,204\r\n'),
(95, 'mediumturquoise\r\n', '#48d1cc\r\n', '199,21,133\r\n'),
(96, 'mediumvioletred\r\n', '#c71585\r\n', '25,25,112\r\n'),
(97, 'midnightblue\r\n', '#191970\r\n', '245,255,250\r\n'),
(98, 'mintcream\r\n', '#f5fffa\r\n', '255,228,225\r\n'),
(99, 'mistyrose\r\n', '#ffe4e1\r\n', '255,228,181\r\n'),
(100, 'moccasin\r\n', '#ffe4b5\r\n', '255,222,173\r\n'),
(101, 'navajowhite\r\n', '#ffdead\r\n', '0,0,128\r\n'),
(102, 'navy\r\n', '#000080\r\n', '253,245,230\r\n'),
(103, 'oldlace\r\n', '#fdf5e6\r\n', '128,128,0\r\n'),
(104, 'olive\r\n', '#808000\r\n', '107,142,35\r\n'),
(105, 'olivedrab\r\n', '#6b8e23\r\n', '255,165,0\r\n'),
(106, 'orange\r\n', '#ffa500\r\n', '255,69,0\r\n'),
(107, 'orangered\r\n', '#ff4500\r\n', '218,112,214\r\n'),
(108, 'orchid\r\n', '#da70d6\r\n', '238,232,170\r\n'),
(109, 'palegoldenrod\r\n', '#eee8aa\r\n', '152,251,152\r\n'),
(110, 'palegreen\r\n', '#98fb98\r\n', '175,238,238\r\n'),
(111, 'paleturquoise\r\n', '#afeeee\r\n', '219,112,147\r\n'),
(112, 'palevioletred\r\n', '#db7093\r\n', '255,239,213\r\n'),
(113, 'papayawhip\r\n', '#ffefd5\r\n', '255,218,185\r\n'),
(114, 'peachpuff\r\n', '#ffdab9\r\n', '205,133,63\r\n'),
(115, 'peru\r\n', '#cd853f\r\n', '255,192,203\r\n'),
(116, 'pink\r\n', '#ffc0cb\r\n', '221,160,221\r\n'),
(117, 'plum\r\n', '#dda0dd\r\n', '176,224,230\r\n'),
(118, 'powderblue\r\n', '#b0e0e6\r\n', '128,0,128\r\n'),
(119, 'purple\r\n', '#800080\r\n', '255,0,0\r\n'),
(120, 'red\r\n', '#ff0000\r\n', '188,143,143\r\n'),
(121, 'rosybrown\r\n', '#bc8f8f\r\n', '65,105,225\r\n'),
(122, 'royalblue\r\n', '#4169e1\r\n', '139,69,19\r\n'),
(123, 'saddlebrown\r\n', '#8b4513\r\n', '250,128,114\r\n'),
(124, 'salmon\r\n', '#fa8072\r\n', '244,164,96\r\n'),
(125, 'sandybrown\r\n', '#f4a460\r\n', '46,139,87\r\n'),
(126, 'seagreen\r\n', '#2e8b57\r\n', '255,245,238\r\n'),
(127, 'seashell\r\n', '#fff5ee\r\n', '160,82,45\r\n'),
(128, 'sienna\r\n', '#a0522d\r\n', '192,192,192\r\n'),
(129, 'silver\r\n', '#c0c0c0\r\n', '135,206,235\r\n'),
(130, 'skyblue\r\n', '#87ceeb\r\n', '106,90,205\r\n'),
(131, 'slateblue\r\n', '#6a5acd\r\n', '112,128,144\r\n'),
(132, 'slategray\r\n', '#708090\r\n', '112,128,144\r\n'),
(133, 'slategrey\r\n', '#708090\r\n', '255,250,250\r\n'),
(134, 'snow\r\n', '#fffafa\r\n', '0,255,127\r\n'),
(135, 'springgreen\r\n', '#00ff7f\r\n', '70,130,180\r\n'),
(136, 'steelblue\r\n', '#4682b4\r\n', '210,180,140\r\n'),
(137, 'tan\r\n', '#d2b48c\r\n', '0,128,128\r\n'),
(138, 'teal\r\n', '#008080\r\n', '216,191,216\r\n'),
(139, 'thistle\r\n', '#d8bfd8\r\n', '255,99,71\r\n'),
(140, 'tomato\r\n', '#ff6347\r\n', '64,224,208\r\n'),
(141, 'turquoise\r\n', '#40e0d0\r\n', '238,130,238\r\n'),
(142, 'violet\r\n', '#ee82ee\r\n', '245,222,179\r\n'),
(143, 'wheat\r\n', '#f5deb3\r\n', '255,255,255\r\n'),
(144, 'white\r\n', '#ffffff\r\n', '245,245,245\r\n'),
(145, 'whitesmoke\r\n', '#f5f5f5\r\n', '255,255,0\r\n'),
(146, 'yellow\r\n', '#ffff00\r\n', '154,205,50\r\n'),
(147, 'yellowgreen', '#9acd32', '240,248,255');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
