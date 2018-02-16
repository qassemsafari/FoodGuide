-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2018 at 02:13 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food_guide`
--

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `f_id` int(11) NOT NULL,
  `fgid` varchar(4) DEFAULT NULL,
  `fgcat_id` varchar(9) DEFAULT NULL,
  `srvg_sz` varchar(29) DEFAULT NULL,
  `foodName` varchar(93) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`f_id`, `fgid`, `fgcat_id`, `srvg_sz`, `foodName`) VALUES
(1, 'vf', '1', '125 mL, ? cup, 6 spears', 'Asparagus'),
(2, 'vf', '1', '125 mL, ? cup', 'Beans, green'),
(3, 'vf', '1', '125 mL, ? cup cooked', 'Bok choy/Chinese cabbage (Choi sum)'),
(4, 'vf', '1', '125 mL, ? cup', 'Broccoli'),
(5, 'vf', '1', '125 mL, ? cup, 4 sprouts', 'Brussels sprouts'),
(6, 'vf', '2', '125 mL, ? cup, 1 large', 'Carrots'),
(7, 'vf', '1', '125 mL, ? cup', 'Chard'),
(8, 'vf', '1', '250 mL, 1 cup raw', 'Dandelion greens'),
(9, 'vf', '1', '250 mL, 1 cup', 'Endive'),
(10, 'vf', '1', '125 mL, ? cup', 'Fiddleheads'),
(11, 'vf', '1', '250 mL, 1 cup raw', 'Kale/collards'),
(12, 'vf', '1', '125 mL, ? cup, ? leek', 'Leeks'),
(13, 'vf', '1', '250 mL, 1 cup raw', 'Lettuce, romaine'),
(14, 'vf', '1', '250 mL, 1 cup raw', 'Mesclun mix'),
(15, 'vf', '1', '250 mL, 1 cup raw', 'Mustard greens'),
(16, 'vf', '1', '125 mL, ? cup', 'Okra'),
(17, 'vf', '1', '125 mL, ? cup', 'Peas'),
(18, 'vf', '2', '125 mL, ? cup', 'Pumpkin'),
(19, 'vf', '1', '125 mL, ? cup', 'Seaweed'),
(20, 'vf', '1', '125 mL, ? cup', 'Snow peas'),
(21, 'vf', '1', '250 mL, 1 cup raw', 'Spinach'),
(22, 'vf', '2', '125 mL, ? cup', 'Squash'),
(23, 'vf', '2', '125 mL, ? cup', 'Sweet potato'),
(24, 'vf', '2', '125 mL, ? cup', 'Yam'),
(25, 'vf', '0', '3 fruits', 'Apricot, fresh'),
(26, 'vf', '0', '125 mL, ? cup', 'Cantaloupe'),
(27, 'vf', '0', '125 mL, ? cup, ? fruit', 'Mango'),
(28, 'vf', '0', '1 fruit', 'Nectarine'),
(29, 'vf', '0', '? fruit', 'Papaya'),
(30, 'vf', '0', '1 medium', 'Peach'),
(31, 'vf', '0', '1 medium', 'Apple'),
(32, 'vf', '0', '? fruit', 'Avocado'),
(33, 'vf', '0', '125 mL, ? cup', 'Bamboo shoots'),
(34, 'vf', '0', '1 medium', 'Banana'),
(35, 'vf', '0', '125 mL, ? cup', 'Beans, yellow'),
(36, 'vf', '0', '125 mL, ? cup', 'Beets'),
(37, 'vf', '0', '125 mL, ? cup', 'Berries'),
(38, 'vf', '0', '125 mL, ? cup, ? pod', 'Bitter melon'),
(39, 'vf', '0', '125 mL, ? cup', 'Cabbage'),
(40, 'vf', '0', '125 mL, ? cup, 4 flowerets', 'Cauliflower'),
(41, 'vf', '0', '1 medium stalk', 'Celery'),
(42, 'vf', '0', '125 mL, ? cup', 'Chayote'),
(43, 'vf', '0', '20', 'Cherries'),
(44, 'vf', '0', '1 ear, 125 mL, ? cup', 'Corn'),
(45, 'vf', '0', '125 mL, ? cup', 'Cucumber'),
(46, 'vf', '0', '60 mL, ? cup', 'Dried fruit'),
(47, 'vf', '0', '125 mL, ? cup', 'Eggplant'),
(48, 'vf', '0', '2 medium', 'Fig, fresh'),
(49, 'vf', '0', '? fruit', 'Grapefruit'),
(50, 'vf', '0', '20 fruits', 'Grapes'),
(51, 'vf', '0', '125 mL, ? cup, 1 fruit', 'Guava'),
(52, 'vf', '0', '125 mL, ? cup', 'Honeydew'),
(53, 'vf', '0', '125 mL, 1/2 cup', '100% fruit juice'),
(54, 'vf', '0', '1 large fruit', 'Kiwi'),
(55, 'vf', '0', '125 mL, ? cup', 'Kohlrabi'),
(56, 'vf', '0', '250 mL, 1 cup raw', 'Lettuce (example: iceberg or butterhead)'),
(57, 'vf', '0', '10 fruits', 'Lychee'),
(58, 'vf', '0', '125 mL, ? cup', 'Mixed vegetables'),
(59, 'vf', '0', '125 mL, ? cup', 'Mushrooms'),
(60, 'vf', '0', '1 medium', 'Orange'),
(61, 'vf', '0', '1 medium', 'Pear'),
(62, 'vf', '0', '125 mL, ? cup, ? medium', 'Peppers, bell'),
(63, 'vf', '0', '125 mL, ? cup, 1 slice', 'Pineapple'),
(64, 'vf', '0', '125 mL, ? cup', 'Plantain'),
(65, 'vf', '0', '1 fruit', 'Plum'),
(66, 'vf', '0', '125 mL, ? cup, ? medium', 'Potato'),
(67, 'vf', '0', '125 mL, ? cup', 'Radishes'),
(68, 'vf', '0', '125 mL, ? cup', 'Rhubarb'),
(69, 'vf', '0', '125 mL, ? cup', 'Tomato'),
(70, 'vf', '0', '125 mL, ? cup', 'Tomato sauce'),
(71, 'vf', '0', '125 mL, ? cup', 'Turnip'),
(72, 'vf', '0', '125 mL, ? cup', 'Vegetable juice, lower sodium'),
(73, 'vf', '0', '125 mL, ? cup', 'Watermelon'),
(74, 'vf', '1', '125 mL, ? cup', 'Zucchini'),
(75, 'vf', '1', '125 mL, ? cup, ? medium', 'Pepper, sweet, green'),
(76, 'vf', '1', '125 mL, ? cup', 'Edemame (soy beans)'),
(77, 'gr', '3', '125 mL, ? cup cooked', 'Barley'),
(78, 'gr', '3', '? bagel, 45 g', 'Bagel, whole grain'),
(79, 'gr', '3', '1 slice, 35 g', 'Bread, pumpernickel or rye'),
(80, 'gr', '3', '1 slice, 35 g', 'Bread, whole grain'),
(81, 'gr', '1', '125 mL, ? cup cooked', 'Bulgur'),
(82, 'gr', '3', '30 g', 'Cereal, cold, whole grain'),
(83, 'gr', '3', '150 g, 175 mL, ? cup cooked', 'Cereal, hot, whole grain (example: oatmeal)'),
(84, 'gr', '3', '30 g', 'Crackers, rye '),
(85, 'gr', '3', '?, 35 g', 'Muffin, whole grain'),
(86, 'gr', '3', '125 mL, ? cup cooked', 'Quinoa'),
(87, 'gr', '3', '125 mL, ? cup cooked', 'Rice, brown'),
(88, 'gr', '3', '125 mL, ? cup cooked', 'Pasta/noodles, whole grain'),
(89, 'gr', '3', '? pita, 35 g', 'Pita, whole wheat'),
(90, 'gr', '4', '? piece, 35 g', 'Tortilla, corn'),
(91, 'gr', '3', '? piece, 35 g', 'Tortilla, whole wheat'),
(92, 'gr', '4', '1 medium, 35 g', 'Bannock'),
(93, 'gr', '4', '1 slice, 35 g', 'Baguette, French'),
(94, 'gr', '4', '1 slice, 35 g', 'Bread, white'),
(95, 'gr', '4', '30 g', 'Cereal, cold'),
(96, 'gr', '4', '150 g, 175 mL, ? cup cooked', 'Cereal, hot, for example: cream of wheat'),
(97, 'gr', '4', '125 mL, ? cup cooked', 'Congee'),
(98, 'gr', '4', '1 slice, 35 g', 'Cornbread'),
(99, 'gr', '4', '125 mL, ? cup cooked', 'Couscous'),
(100, 'gr', '4', '10, 30 g', 'Cracker, saltines'),
(101, 'gr', '4', '? muffin, 35 g', 'English muffin, white'),
(102, 'gr', '4', '? naan, 35 g', 'Naan'),
(103, 'gr', '4', '1 small, 35 g', 'Pancake'),
(104, 'gr', '4', '125 mL, ? cup cooked', 'Pasta/noodles, white'),
(105, 'gr', '4', '? pita, 35 g', 'Pita, white'),
(106, 'gr', '4', '125 mL, ? cup cooked', 'Polenta'),
(107, 'gr', '4', '125 mL, ? cup cooked', 'Rice, white'),
(108, 'gr', '4', '2 medium', 'Rice cake, plain'),
(109, 'gr', '4', '1 roll, 35 g', 'Roll, white'),
(110, 'gr', '3', '30 g', 'Crackers, whole wheat'),
(111, 'gr', '3', '125 mL, ? cup cooked', 'Rice, wild'),
(112, 'gr', '3', '1 roll, 35 g', 'Roll, whole wheat'),
(113, 'gr', '3', '125 mL, ? cup - cooked', 'Couscous, whole wheat'),
(114, 'gr', '3', '500 mL, 2 cups', 'Popcorn, without added fat or salt'),
(115, 'gr', '3', '? muffin, 35 g', 'English muffin, whole grain'),
(116, 'mi', '6', '250 mL, 1 cup', 'Buttermilk'),
(117, 'mi', '6', '250 mL, 1 cup', 'Fortified soy beverage (unsweetened) '),
(118, 'mi', '5', '250 mL, 1 cup', 'Milk, 1%, 2%, skim'),
(119, 'mi', '5', '125 mL, ? cup undiluted', 'Milk, evaporated, canned'),
(120, 'mi', '5', '250 mL, 1 cup', 'Milk, goat, enriched'),
(121, 'mi', '5', '250 mL, 1 cup', 'Milk, lactose reduced'),
(122, 'mi', '5', '250 mL, 1 cup reconstitued', 'Milk, powdered'),
(123, 'mi', '5', '25 g, 75 mL, 1/3 cup', 'Milk, powdered'),
(124, 'mi', '6', '50 g, 1 , ? oz', 'Cheese, block (Cheddar, Mozzarella, Swiss, feta)'),
(125, 'mi', '6', '250 ml, 1 cup', 'Cheese, cottage or quark'),
(126, 'mi', '6', '50 g, 1 , ? oz', 'Cheese, goat'),
(127, 'mi', '6', '50 g, 1 , ? oz', 'Paneer'),
(128, 'mi', '6', '175 g, 175ml, ? cup', 'Yogurt, plain'),
(129, 'mi', '5', '250 mL, 1 cup', 'Milk, whole'),
(130, 'mi', '6', '175 g, 175 mL, ? cup', 'Kefir'),
(131, 'me', '7', '175 mL, ? cup', 'Beans, cooked and canned'),
(132, 'me', '7', '2', 'Eggs'),
(133, 'me', '7', '175 mL, ? cup', 'Lentils'),
(134, 'me', '7', '60 mL, ? cup', 'Nuts, shelled'),
(135, 'me', '7', '30 mL, 2 Tbsp', 'Peanut butter or nut butters'),
(136, 'me', '7', '60 mL, ? cup', 'Seeds, shelled'),
(137, 'me', '7', '150 g, 175 mL, ? cup', 'Tofu'),
(138, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Beef'),
(139, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Bison/Buffalo'),
(140, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Chicken'),
(141, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Deli meat, low-fat, lower sodium'),
(142, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Duck'),
(143, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Fish and shellfish, canned (example: crab, salmon, tuna)'),
(144, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Fish, fresh or frozen (example: herring, mackerel, trout, salmon, sardines, squid, tuna)'),
(145, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Game birds (example: ptarmigan, partridge, grouse, goose)'),
(146, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Game meats (example: deer, moose, caribou, elk)'),
(147, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Goat'),
(148, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Ham'),
(149, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Lamb'),
(150, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Organ meat (example: liver, kidney)'),
(151, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Pork'),
(152, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Rabbit /Hare'),
(153, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Shellfish, fresh or frozen (example: clams, crab, lobster, mussels, scallops, shrimp, prawns)'),
(154, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Turkey'),
(155, 'me', '8', '75 g (2? oz) / 125 mL (? cup)', 'Veal');

-- --------------------------------------------------------

--
-- Table structure for table `food_group`
--

CREATE TABLE `food_group` (
  `fgid` varchar(4) DEFAULT NULL,
  `foodgroup` varchar(21) DEFAULT NULL,
  `fgcat_id` int(8) NOT NULL,
  `fgcat` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `food_group`
--

INSERT INTO `food_group` (`fgid`, `foodgroup`, `fgcat_id`, `fgcat`) VALUES
('vf', 'Vegetables and Fruit', 0, 'Non dark green or orange vegetable'),
('vf', 'Vegetables and Fruit', 1, 'Dark green vegetable'),
('vf', 'Vegetables and Fruit', 2, 'Orange vegetable'),
('gr', 'Grains', 3, 'Whole grain'),
('gr', 'Grains', 4, 'Non whole grain'),
('mi', 'Milk and Alternatives', 5, 'Milk'),
('mi', 'Milk and Alternatives', 6, 'Milk Alternataives'),
('me', 'Meat and Alternatives', 7, 'Meat Alternatives'),
('me', 'Meat and Alternatives', 8, 'Meat, fish, poultry and shellfish');

-- --------------------------------------------------------

--
-- Table structure for table `serving`
--

CREATE TABLE `serving` (
  `s_id` int(11) NOT NULL,
  `fgid` varchar(4) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `ages` varchar(8) DEFAULT NULL,
  `servings` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `serving`
--

INSERT INTO `serving` (`s_id`, `fgid`, `gender`, `ages`, `servings`) VALUES
(1, 'vf', 'Female', '2 to 3', '4'),
(2, 'vf', 'Male', '2 to 3 ', '4'),
(3, 'vf', 'Female', '4 to 8', '5'),
(4, 'vf', 'Male', '4 to 8', '5'),
(5, 'vf', 'Female', '9 to 13', '6'),
(6, 'vf', 'Male', '9 to 13', '6'),
(7, 'vf', 'Female', '14 to 18', '7'),
(8, 'vf', 'Male', '14 to 18', '8'),
(9, 'vf', 'Female', '19 to 30', '7 to 8'),
(10, 'vf', 'Male', '19 to 30', '8 to 10'),
(11, 'vf', 'Female', '31 to 50', '7 to 8'),
(12, 'vf', 'Male', '31 to 50', '8 to 10'),
(13, 'vf', 'Female', '51 to 70', '7'),
(14, 'vf', 'Male', '51 to 70', '7'),
(15, 'vf', 'Female', '71+', '7'),
(16, 'vf', 'Male', '71+', '7'),
(17, 'gr', 'Female', '2 to 3', '3'),
(18, 'gr', 'Male', '2 to 3', '3'),
(19, 'gr', 'Female', '4 to 8', '4'),
(20, 'gr', 'Male', '4 to 8', '4'),
(21, 'gr', 'Female', '9 to 13', '6'),
(22, 'gr', 'Male', '9 to 13', '6'),
(23, 'gr', 'Female', '14 to 18', '6'),
(24, 'gr', 'Male', '14 to 18', '7'),
(25, 'gr', 'Female', '19 to 30', '6 to 7'),
(26, 'gr', 'Male', '19 to 30', '8'),
(27, 'gr', 'Female', '31 to 50', '6 to 7'),
(28, 'gr', 'Male', '31 to 50', '8'),
(29, 'gr', 'Female', '51 to 70', '6'),
(30, 'gr', 'Male', '51 to 70', '7'),
(31, 'gr', 'Female', '71+', '6'),
(32, 'gr', 'Male', '71+', '7'),
(33, 'mi', 'Female', '2 to 3', '2'),
(34, 'mi', 'Male', '2 to 3', '2'),
(35, 'mi', 'Female', '4 to 8', '2'),
(36, 'mi', 'Male', '4 to 8', '2'),
(37, 'mi', 'Female', '9 to 13', '3 to 4'),
(38, 'mi', 'Male', '9 to 13', '3 to 4'),
(39, 'mi', 'Female', '14 to 18', '3 to 4'),
(40, 'mi', 'Male', '14 to 18', '3 to 4'),
(41, 'mi', 'Female', '19 to 30', '2'),
(42, 'mi', 'Male', '19 to 30', '2'),
(43, 'mi', 'Female', '31 to 50', '2'),
(44, 'mi', 'Male', '31 to 50', '2'),
(45, 'mi', 'Female', '51 to 70', '3'),
(46, 'mi', 'Male', '51 to 70', '3'),
(47, 'mi', 'Female', '71+', '3'),
(48, 'mi', 'Male', '71+', '3'),
(49, 'me', 'Female', '2 to 3', '1'),
(50, 'me', 'Male', '2 to 3', '1'),
(51, 'me', 'Female', '4 to 8', '1'),
(52, 'me', 'Male', '4 to 8', '1'),
(53, 'me', 'Female', '9 to 13', '1 to 2'),
(54, 'me', 'Male', '9 to 13', '1 to 2'),
(55, 'me', 'Female', '14 to 18', '2'),
(56, 'me', 'Male', '14 to 18', '3'),
(57, 'me', 'Female', '19 to 30', '2'),
(58, 'me', 'Male', '19 to 30', '3'),
(59, 'me', 'Female', '31 to 50', '2'),
(60, 'me', 'Male', '31 to 50', '3'),
(61, 'me', 'Female', '51 to 70', '2'),
(62, 'me', 'Male', '51 to 70', '3'),
(63, 'me', 'Female', '71+', '2'),
(64, 'me', 'Male', '71+', '3');

-- --------------------------------------------------------

--
-- Table structure for table `statement`
--

CREATE TABLE `statement` (
  `st_id` int(11) NOT NULL,
  `fgid` varchar(4) DEFAULT NULL,
  `directional-statement` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statement`
--

INSERT INTO `statement` (`st_id`, `fgid`, `directional-statement`) VALUES
(1, 'vf', 'Eat at least one dark green and one orange vegetable each day.'),
(2, 'vf', 'Choose vegetables and fruit prepared with little or no added fat, sugar or salt.'),
(3, 'vf', 'Have vegetables and fruit more often than juice.'),
(4, 'gr', 'Make at least half of your grain products whole grain each day.'),
(5, 'gr', 'Choose grain products that are lower in fat, sugar or salt.'),
(6, 'mi', 'Drink skim, 1%, or 2% milk each day.'),
(7, 'mi', 'Select lower fat milk alternatives.'),
(8, 'me', 'Have meat alternatives such as beans, lentils and tofu often.'),
(9, 'me', 'Eat at least two Food Guide Servings of fish each week.'),
(10, 'me', 'Select lean meat and alternatives prepared with little or no added fat or salt.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`f_id`),
  ADD KEY `COL 1` (`fgid`);

--
-- Indexes for table `food_group`
--
ALTER TABLE `food_group`
  ADD PRIMARY KEY (`fgcat_id`),
  ADD KEY `fgid` (`fgid`);

--
-- Indexes for table `serving`
--
ALTER TABLE `serving`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `statement`
--
ALTER TABLE `statement`
  ADD PRIMARY KEY (`st_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;
--
-- AUTO_INCREMENT for table `serving`
--
ALTER TABLE `serving`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `statement`
--
ALTER TABLE `statement`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
