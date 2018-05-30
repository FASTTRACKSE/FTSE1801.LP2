-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2018 at 08:47 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ffse1702`
--

-- --------------------------------------------------------

--
-- Table structure for table `lms_countries`
--

CREATE TABLE `lms_countries` (
  `id` int(11) NOT NULL,
  `code` varchar(2) DEFAULT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lms_countries`
--

INSERT INTO `lms_countries` (`id`, `code`, `name`, `status`) VALUES
(1, 'AF', 'Afghanistan', 0),
(2, 'AL', 'Albania', 0),
(3, 'DZ', 'Algeria', 0),
(4, 'DS', 'American Samoa', 0),
(5, 'AD', 'Andorra', 0),
(6, 'AO', 'Angola', 0),
(7, 'AI', 'Anguilla', 0),
(8, 'AQ', 'Antarctica', 0),
(9, 'AG', 'Antigua and Barbuda', 0),
(10, 'AR', 'Argentina', 0),
(11, 'AM', 'Armenia', 0),
(12, 'AW', 'Aruba', 0),
(13, 'AU', 'Australia', 0),
(14, 'AT', 'Austria', 0),
(15, 'AZ', 'Azerbaijan', 0),
(16, 'BS', 'Bahamas', 0),
(17, 'BH', 'Bahrain', 0),
(18, 'BD', 'Bangladesh', 0),
(19, 'BB', 'Barbados', 0),
(20, 'BY', 'Belarus', 0),
(21, 'BE', 'Belgium', 0),
(22, 'BZ', 'Belize', 0),
(23, 'BJ', 'Benin', 0),
(24, 'BM', 'Bermuda', 0),
(25, 'BT', 'Bhutan', 0),
(26, 'BO', 'Bolivia', 0),
(27, 'BA', 'Bosnia and Herzegovina', 0),
(28, 'BW', 'Botswana', 0),
(29, 'BV', 'Bouvet Island', 0),
(30, 'BR', 'Brazil', 0),
(31, 'IO', 'British Indian Ocean Territory', 0),
(32, 'BN', 'Brunei Darussalam', 0),
(33, 'BG', 'Bulgaria', 0),
(34, 'BF', 'Burkina Faso', 0),
(35, 'BI', 'Burundi', 0),
(36, 'KH', 'Cambodia', 0),
(37, 'CM', 'Cameroon', 0),
(38, 'CA', 'Canada', 0),
(39, 'CV', 'Cape Verde', 0),
(40, 'KY', 'Cayman Islands', 0),
(41, 'CF', 'Central African Republic', 0),
(42, 'TD', 'Chad', 0),
(43, 'CL', 'Chile', 0),
(44, 'CN', 'China', 0),
(45, 'CX', 'Christmas Island', 0),
(46, 'CC', 'Cocos (Keeling) Islands', 0),
(47, 'CO', 'Colombia', 0),
(48, 'KM', 'Comoros', 0),
(49, 'CG', 'Congo', 0),
(50, 'CK', 'Cook Islands', 0),
(51, 'CR', 'Costa Rica', 0),
(52, 'HR', 'Croatia (Hrvatska)', 0),
(53, 'CU', 'Cuba', 0),
(54, 'CY', 'Cyprus', 0),
(55, 'CZ', 'Czech Republic', 0),
(56, 'DK', 'Denmark', 0),
(57, 'DJ', 'Djibouti', 0),
(58, 'DM', 'Dominica', 0),
(59, 'DO', 'Dominican Republic', 0),
(60, 'TP', 'East Timor', 0),
(61, 'EC', 'Ecuador', 0),
(62, 'EG', 'Egypt', 0),
(63, 'SV', 'El Salvador', 0),
(64, 'GQ', 'Equatorial Guinea', 0),
(65, 'ER', 'Eritrea', 0),
(66, 'EE', 'Estonia', 0),
(67, 'ET', 'Ethiopia', 0),
(68, 'FK', 'Falkland Islands (Malvinas)', 0),
(69, 'FO', 'Faroe Islands', 0),
(70, 'FJ', 'Fiji', 0),
(71, 'FI', 'Finland', 0),
(72, 'FR', 'France', 0),
(73, 'FX', 'France, Metropolitan', 0),
(74, 'GF', 'French Guiana', 0),
(75, 'PF', 'French Polynesia', 0),
(76, 'TF', 'French Southern Territories', 0),
(77, 'GA', 'Gabon', 0),
(78, 'GM', 'Gambia', 0),
(79, 'GE', 'Georgia', 0),
(80, 'DE', 'Germany', 0),
(81, 'GH', 'Ghana', 0),
(82, 'GI', 'Gibraltar', 0),
(83, 'GK', 'Guernsey', 0),
(84, 'GR', 'Greece', 0),
(85, 'GL', 'Greenland', 0),
(86, 'GD', 'Grenada', 0),
(87, 'GP', 'Guadeloupe', 0),
(88, 'GU', 'Guam', 0),
(89, 'GT', 'Guatemala', 0),
(90, 'GN', 'Guinea', 0),
(91, 'GW', 'Guinea-Bissau', 0),
(92, 'GY', 'Guyana', 0),
(93, 'HT', 'Haiti', 0),
(94, 'HM', 'Heard and Mc Donald Islands', 0),
(95, 'HN', 'Honduras', 0),
(96, 'HK', 'Hong Kong', 0),
(97, 'HU', 'Hungary', 0),
(98, 'IS', 'Iceland', 0),
(99, 'IN', 'India', 0),
(100, 'IM', 'Isle of Man', 0),
(101, 'ID', 'Indonesia', 0),
(102, 'IR', 'Iran (Islamic Republic of)', 0),
(103, 'IQ', 'Iraq', 0),
(104, 'IE', 'Ireland', 0),
(105, 'IL', 'Israel', 0),
(106, 'IT', 'Italy', 0),
(107, 'CI', 'Ivory Coast', 0),
(108, 'JE', 'Jersey', 0),
(109, 'JM', 'Jamaica', 0),
(110, 'JP', 'Japan', 0),
(111, 'JO', 'Jordan', 0),
(112, 'KZ', 'Kazakhstan', 0),
(113, 'KE', 'Kenya', 0),
(114, 'KI', 'Kiribati', 0),
(115, 'KP', 'Korea, Democratic People''s Republic of', 0),
(116, 'KR', 'Korea, Republic of', 0),
(117, 'XK', 'Kosovo', 0),
(118, 'KW', 'Kuwait', 0),
(119, 'KG', 'Kyrgyzstan', 0),
(120, 'LA', 'Lao People''s Democratic Republic', 0),
(121, 'LV', 'Latvia', 0),
(122, 'LB', 'Lebanon', 0),
(123, 'LS', 'Lesotho', 0),
(124, 'LR', 'Liberia', 0),
(125, 'LY', 'Libyan Arab Jamahiriya', 0),
(126, 'LI', 'Liechtenstein', 0),
(127, 'LT', 'Lithuania', 0),
(128, 'LU', 'Luxembourg', 0),
(129, 'MO', 'Macau', 0),
(130, 'MK', 'Macedonia', 0),
(131, 'MG', 'Madagascar', 0),
(132, 'MW', 'Malawi', 0),
(133, 'MY', 'Malaysia', 0),
(134, 'MV', 'Maldives', 0),
(135, 'ML', 'Mali', 0),
(136, 'MT', 'Malta', 0),
(137, 'MH', 'Marshall Islands', 0),
(138, 'MQ', 'Martinique', 0),
(139, 'MR', 'Mauritania', 0),
(140, 'MU', 'Mauritius', 0),
(141, 'TY', 'Mayotte', 0),
(142, 'MX', 'Mexico', 0),
(143, 'FM', 'Micronesia, Federated States of', 0),
(144, 'MD', 'Moldova, Republic of', 0),
(145, 'MC', 'Monaco', 0),
(146, 'MN', 'Mongolia', 0),
(147, 'ME', 'Montenegro', 0),
(148, 'MS', 'Montserrat', 0),
(149, 'MA', 'Morocco', 0),
(150, 'MZ', 'Mozambique', 0),
(151, 'MM', 'Myanmar', 0),
(152, 'NA', 'Namibia', 0),
(153, 'NR', 'Nauru', 0),
(154, 'NP', 'Nepal', 0),
(155, 'NL', 'Netherlands', 0),
(156, 'AN', 'Netherlands Antilles', 0),
(157, 'NC', 'New Caledonia', 0),
(158, 'NZ', 'New Zealand', 0),
(159, 'NI', 'Nicaragua', 0),
(160, 'NE', 'Niger', 0),
(161, 'NG', 'Nigeria', 0),
(162, 'NU', 'Niue', 0),
(163, 'NF', 'Norfolk Island', 0),
(164, 'MP', 'Northern Mariana Islands', 0),
(165, 'NO', 'Norway', 0),
(166, 'OM', 'Oman', 0),
(167, 'PK', 'Pakistan', 0),
(168, 'PW', 'Palau', 0),
(169, 'PS', 'Palestine', 0),
(170, 'PA', 'Panama', 0),
(171, 'PG', 'Papua New Guinea', 0),
(172, 'PY', 'Paraguay', 0),
(173, 'PE', 'Peru', 0),
(174, 'PH', 'Philippines', 0),
(175, 'PN', 'Pitcairn', 0),
(176, 'PL', 'Poland', 0),
(177, 'PT', 'Portugal', 0),
(178, 'PR', 'Puerto Rico', 0),
(179, 'QA', 'Qatar', 0),
(180, 'RE', 'Reunion', 0),
(181, 'RO', 'Romania', 0),
(182, 'RU', 'Russian Federation', 0),
(183, 'RW', 'Rwanda', 0),
(184, 'KN', 'Saint Kitts and Nevis', 0),
(185, 'LC', 'Saint Lucia', 0),
(186, 'VC', 'Saint Vincent and the Grenadines', 0),
(187, 'WS', 'Samoa', 0),
(188, 'SM', 'San Marino', 0),
(189, 'ST', 'Sao Tome and Principe', 0),
(190, 'SA', 'Saudi Arabia', 0),
(191, 'SN', 'Senegal', 0),
(192, 'RS', 'Serbia', 0),
(193, 'SC', 'Seychelles', 0),
(194, 'SL', 'Sierra Leone', 0),
(195, 'SG', 'Singapore', 0),
(196, 'SK', 'Slovakia', 0),
(197, 'SI', 'Slovenia', 0),
(198, 'SB', 'Solomon Islands', 0),
(199, 'SO', 'Somalia', 0),
(200, 'ZA', 'South Africa', 0),
(201, 'GS', 'South Georgia South Sandwich Islands', 0),
(202, 'ES', 'Spain', 0),
(203, 'LK', 'Sri Lanka', 0),
(204, 'SH', 'St. Helena', 0),
(205, 'PM', 'St. Pierre and Miquelon', 0),
(206, 'SD', 'Sudan', 0),
(207, 'SR', 'Suriname', 0),
(208, 'SJ', 'Svalbard and Jan Mayen Islands', 0),
(209, 'SZ', 'Swaziland', 0),
(210, 'SE', 'Sweden', 0),
(211, 'CH', 'Switzerland', 0),
(212, 'SY', 'Syrian Arab Republic', 0),
(213, 'TW', 'Taiwan', 0),
(214, 'TJ', 'Tajikistan', 0),
(215, 'TZ', 'Tanzania, United Republic of', 0),
(216, 'TH', 'Thailand', 0),
(217, 'TG', 'Togo', 0),
(218, 'TK', 'Tokelau', 0),
(219, 'TO', 'Tonga', 0),
(220, 'TT', 'Trinidad and Tobago', 0),
(221, 'TN', 'Tunisia', 0),
(222, 'TR', 'Turkey', 0),
(223, 'TM', 'Turkmenistan', 0),
(224, 'TC', 'Turks and Caicos Islands', 0),
(225, 'TV', 'Tuvalu', 0),
(226, 'UG', 'Uganda', 0),
(227, 'UA', 'Ukraine', 0),
(228, 'AE', 'United Arab Emirates', 0),
(229, 'GB', 'United Kingdom', 0),
(230, 'US', 'United States', 0),
(231, 'UM', 'United States minor outlying islands', 0),
(232, 'UY', 'Uruguay', 0),
(233, 'UZ', 'Uzbekistan', 0),
(234, 'VU', 'Vanuatu', 0),
(235, 'VA', 'Vatican City State', 0),
(236, 'VE', 'Venezuela', 0),
(237, 'VN', 'Vietnam', 0),
(238, 'VG', 'Virgin Islands (British)', 0),
(239, 'VI', 'Virgin Islands (U.S.)', 0),
(240, 'WF', 'Wallis and Futuna Islands', 0),
(241, 'EH', 'Western Sahara', 0),
(242, 'YE', 'Yemen', 0),
(243, 'ZR', 'Zaire', 0),
(244, 'ZM', 'Zambia', 0),
(245, 'ZW', 'Zimbabwe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lms_marks`
--

CREATE TABLE `lms_marks` (
  `id` int(11) NOT NULL,
  `student_id` varchar(11) NOT NULL,
  `subject_id` varchar(3) NOT NULL,
  `mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lms_marks`
--

INSERT INTO `lms_marks` (`id`, `student_id`, `subject_id`, `mark`) VALUES
(1, 'FFSE1701001', 'LP1', 10),
(2, 'FFSE1701005', 'LP2', 9),
(3, 'FFSE1701002', 'LP1', 8),
(4, 'FFSE1701003', 'LP1', 9),
(5, 'FFSE1701001', 'LP2', 7),
(6, 'FFSE1701001', 'LP1', 9),
(7, 'FFSE1701001', 'LP1', 9);

-- --------------------------------------------------------

--
-- Table structure for table `lms_students`
--

CREATE TABLE `lms_students` (
  `id` int(11) UNSIGNED NOT NULL,
  `code` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'FFSE17',
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sex` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'M',
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT '@fasttrack.edu.vn',
  `birth_day` int(15) DEFAULT NULL,
  `birth_month` int(11) DEFAULT NULL,
  `birth_year` int(11) DEFAULT '1999',
  `nationality` int(11) NOT NULL DEFAULT '237',
  `country` int(11) NOT NULL DEFAULT '237',
  `province` int(11) DEFAULT '56',
  `district` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `ward` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `street` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(250) COLLATE utf8_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lms_students`
--

INSERT INTO `lms_students` (`id`, `code`, `first_name`, `sex`, `email`, `birth_day`, `birth_month`, `birth_year`, `nationality`, `country`, `province`, `district`, `ward`, `street`, `photo`) VALUES
(1, 'FFSE1701001', 'Thái Gia Bảo', 'm', 'FFSE1701001@st.fasttrack.edu.vn', 14, 11, 1992, 110, 237, 56, 'Hải Châu', 'Tân Chính', '247 Lê Duẩn', ''),
(2, 'FFSE1701002', 'Trần Xuân Đàn', 'm', 'FFSE1701002@st.fasttrack.edu.vn', 7, 11, 1992, 237, 237, 56, 'Liên Chiểu', 'Hòa Khánh Bắc', '15 Lạc Long Quân', ''),
(3, 'FFSE1701003', 'Trần Viết Hiệp', 'm', 'FFSE1701003@st.fasttrack.edu.vn', 6, 9, 1994, 237, 237, 18, 'Thường Tín', 'Tự Nhiên', 'xóm 4', ''),
(4, 'FFSE1701004', 'Lê Văn Hiếu', 'm', 'FFSE1701004@st.fasttrack.edu.vn', 22, 5, 1997, 237, 237, 56, 'Thanh Khê', 'Thanh Khê Tây', 'Kiệt 03/11 Dũng Sĩ Thanh Khê', ''),
(5, 'FFSE1701005', 'Trần Xuân Kỳ', 'm', 'FFSE1701005@st.fasttrack.edu.vn', 29, 8, 1998, 237, 237, 40, 'Núi Thành', 'Tam Hải', 'Thôn Đông Tuần', ''),
(6, 'FFSE1701006', 'Đặng Văn Quân', 'm', 'FFSE1701006@st.fasttrack.edu.vn', 27, 9, 1991, 237, 237, 56, 'Sơn Trà', 'An Hải Tây', '47 Hà Thị Thân', ''),
(7, 'FFSE1701007', 'Lê Trọng Quân', 'm', 'FFFSE1701007@fasttrack.edu.vn', 20, 3, 1998, 237, 237, 19, 'Can Lộc', 'Thượng Lộc', 'Đông Phong', ''),
(8, 'FFSE1701008', 'Nguyễn Xuân Túc', 'm', 'FFSE1701008@st.fasttrack.edu.vn', 25, 2, 1999, 237, 237, 38, 'Tuy Hòa', 'Hòa Đồng', 'Phú Diễn Ngoài', ''),
(9, 'FFSE1701009', 'Phan Hoàng Việt', 'm', 'FFSE1701009@st.fasttrack.edu.vn', 14, 6, 1994, 237, 237, 56, 'Liên Chiểu', 'Hòa Khánh Bắc', '196 Phạm Như Xương', ''),
(10, 'FFSE1701010', 'Phạm Nguyên Vũ', 'm', 'FFSE1701010@st.fasttrack.edu.vn', 15, 2, 1991, 1, 237, 56, 'Liên Chiểu', 'Khánh Hoà Bắc', '24 Đặng Dung', ''),
(12, 'FFSE1701011', 'Cao Ngọc Khánh', 'm', 'FFSE1701011@st.fasttrack.edu.vn', 11, 6, 1996, 237, 237, 39, 'Quảng Ninh', 'Hiền Ninh', 'Trường Dục', ''),
(15, 'FFSE1702054', 'Ngô Gia Vỹ', 'm', 'FFSE1702054@st.fasttrack.edu.vn', 14, 7, 1999, 237, 237, 56, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `lms_subjects`
--

CREATE TABLE `lms_subjects` (
  `id` int(11) NOT NULL,
  `code` varchar(3) CHARACTER SET latin1 NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lms_subjects`
--

INSERT INTO `lms_subjects` (`id`, `code`, `name`) VALUES
(1, 'LP1', 'Visual Programming with Scratch'),
(2, 'LP2', 'WEB Frontend with HTML, CSS & JS'),
(3, 'LP3', 'PHP & MySQL'),
(4, 'LP4', 'OOP with Java');

-- --------------------------------------------------------

--
-- Table structure for table `lms_users`
--

CREATE TABLE `lms_users` (
  `user_id` int(10) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_fullname` varchar(255) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_password` varchar(50) NOT NULL DEFAULT '',
  `avatar` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lms_users`
--

INSERT INTO `lms_users` (`user_id`, `user_name`, `user_fullname`, `user_email`, `user_password`, `avatar`) VALUES
(1, 'lnguyen24794', 'Nguyen Thanh Lam', 'lnguyen@mgail.com', '123', '123.jpg'),
(67, 'admin', 'MrJohn', 'tratienhuongdanang@gmail.com', '123', ''),
(68, 'lnguyen24794', 'Cao Lê Thành', 'lnguyen24794@gmail.com', '', ''),
(69, 'admin123', 'Mr.John', 'tratienhuongdanang@gmail.com', '123', ''),
(64, 'kutin', 'Mr Kutin', '', '123', '1522915403.jpg'),
(71, 'admin123123', '123123123', '123123123', '123123123', 'unnamed1.jpg'),
(70, '123', '123', '123', '123', '');

-- --------------------------------------------------------

--
-- Table structure for table `lms_vietnam`
--

CREATE TABLE `lms_vietnam` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort_order` tinyint(3) UNSIGNED NOT NULL DEFAULT '255'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lms_vietnam`
--

INSERT INTO `lms_vietnam` (`id`, `name`, `parent_id`, `sort_order`) VALUES
(1, 'Việt Nam', 0, 255),
(2, 'An Giang', 1, 255),
(3, 'Bà Rịa Vũng Tàu', 1, 255),
(4, 'Bình Dương', 1, 255),
(5, 'Bình Phước', 1, 255),
(6, 'Bình Thuận', 1, 255),
(7, 'Bình Định', 1, 255),
(8, 'Bắc Giang', 1, 255),
(9, 'Bắc Kạn', 1, 255),
(10, 'Bắc Ninh', 1, 255),
(11, 'Bến Tre', 1, 255),
(12, 'Cao Bằng', 1, 255),
(13, 'Cà Mau', 1, 255),
(14, 'Cần Thơ', 1, 255),
(15, 'Gia Lai', 1, 255),
(16, 'Hà Giang', 1, 255),
(17, 'Hà Nam', 1, 255),
(18, 'Hà Nội', 1, 255),
(19, 'Hà Tĩnh', 1, 255),
(20, 'Hòa Bình', 1, 255),
(21, 'Hưng Yên', 1, 255),
(22, 'Hải Dương', 1, 255),
(23, 'Hải Phòng', 1, 255),
(24, 'Hồ Chí Minh', 1, 255),
(25, 'Khánh Hòa', 1, 255),
(26, 'Kiên Giang', 1, 255),
(27, 'Kon Tum', 1, 255),
(28, 'Lai Châu', 1, 255),
(29, 'Long An', 1, 255),
(30, 'Lào Cai', 1, 255),
(31, 'Lâm Đồng', 1, 255),
(32, 'Lạng Sơn', 1, 255),
(33, 'Nam Định', 1, 255),
(34, 'Nghệ An', 1, 255),
(35, 'Ninh Bình', 1, 255),
(36, 'Ninh Thuận', 1, 255),
(37, 'Phú Thọ', 1, 255),
(38, 'Phú Yên', 1, 255),
(40, 'Quảng Nam', 1, 255),
(41, 'Quảng Ngãi', 1, 255),
(42, 'Quảng Ninh', 1, 255),
(43, 'Quảng Trị', 1, 255),
(44, 'Sơn La', 1, 255),
(45, 'Thanh Hóa', 1, 255),
(46, 'Thái Bình', 1, 255),
(47, 'Thái Nguyên', 1, 255),
(48, 'Thừa Thiên Huế', 1, 255),
(49, 'Tiền Giang', 1, 255),
(50, 'Trà Vinh', 1, 255),
(51, 'Tuyên Quang', 1, 255),
(52, 'Tây Ninh', 1, 255),
(53, 'Vĩnh Long', 1, 255),
(54, 'Vĩnh Phúc', 1, 255),
(55, 'Yên Bái', 1, 255),
(56, 'Đà Nẵng', 1, 255),
(57, 'Đắk Lắk', 1, 255),
(58, 'Đồng Nai', 1, 255),
(59, 'Đồng Tháp', 1, 255),
(60, 'Bạc Liêu', 1, 255),
(61, 'Sóc Trăng', 1, 255),
(62, 'Hậu Giang', 1, 255),
(63, 'Đắk Nông', 1, 255),
(2700, 'Điện Biên', 1, 255),
(39, 'Quảng Bình', 1, 255);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lms_countries`
--
ALTER TABLE `lms_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lms_marks`
--
ALTER TABLE `lms_marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lms_subjects`
--
ALTER TABLE `lms_subjects`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `lms_users`
--
ALTER TABLE `lms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `lms_vietnam`
--
ALTER TABLE `lms_vietnam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lms_countries`
--
ALTER TABLE `lms_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=305;
--
-- AUTO_INCREMENT for table `lms_marks`
--
ALTER TABLE `lms_marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `lms_users`
--
ALTER TABLE `lms_users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
