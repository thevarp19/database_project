-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2022 г., 15:42
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `new_library`
--

-- --------------------------------------------------------

--
-- Структура таблицы `archive`
--

CREATE TABLE `archive` (
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `book_title` varchar(255) DEFAULT NULL,
  `joined_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `archive`
--

INSERT INTO `archive` (`first_name`, `last_name`, `book_title`, `joined_date`) VALUES
('Candida', 'Alleburton', 'Standing Still', '2022-12-12'),
('Carlyle', 'MacConnell', 'Sunfish, The (Klumpfisken)', '2022-12-12'),
('Joella', 'Baglow', 'Act in Question, The (Acto en cuestión, El)', '2022-12-12'),
('Conway', 'Epple', 'Nicholas on Holiday', '2022-12-12'),
('Jedidiah', 'Flaubert', 'Beat Street', '2022-12-12'),
('Cassie', 'Tummasutti', 'Beat Street', '2022-12-12'),
('Korie', 'Golland', 'Alexander and the Terrible', '2022-12-12'),
('Kali', 'Bastian', 'Dorian Gray', '2022-12-12'),
('Kai', 'Cordle', 'Cinema Verite', '2022-12-12'),
('Bruno', 'Thatcham', 'Yellow Sea, The', '2022-12-12'),
('Birgit', 'Burns', 'Nicholas on Holiday', '2022-12-12'),
('Kimmy', 'Lindholm', 'Of Freaks and Men', '2022-12-12'),
('Emmet', 'Grisley', 'Standing Still', '2022-12-12'),
('Laney', 'Fulmen', 'Forest (Rengeteg)', '2022-12-12'),
('Cosmo', 'MacKenzie', 'Tristram Shandy: A Cock and Bull Story', '2022-12-12'),
('Roseline', 'Rillstone', 'Possible Worlds', '2022-12-12'),
('Zsazsa', 'Neave', 'Hand, The', '2022-12-12'),
('Barbette', 'Picheford', 'Light the Sartana Is Coming', '2022-12-12'),
('Barde', 'Kneafsey', 'Far from Home', '2022-12-12'),
('Brigham', 'Sprakes', 'Mating of Millie, The', '2022-12-12'),
('Kelsey', 'Edelman', 'Bordertown', '2022-12-12'),
('Ladonna', 'Bircher', 'Of Freaks and Men', '2022-12-12'),
('Jemmy', 'Clarkson', 'Jaws 3-D', '2022-12-12'),
('Alister', 'Slowey', 'Island in the Sun', '2022-12-12'),
('Teddie', 'Jiracek', 'One Mile Away', '2022-12-12'),
('Lilli', 'Schwandermann', 'Jimmy Show, The', '2022-12-12'),
('Keriann', 'Kemme', 'Svengali', '2022-12-12'),
('Gunar', 'Rohlfing', 'Nicholas on Holiday', '2022-12-12'),
('Ross', 'Spreull', 'Kickboxer', '2022-12-12'),
('Claiborne', 'Reddoch', 'Island in the Sun', '2022-12-12'),
('Brandon', 'Southall', 'Salomè', '2022-12-12'),
('Laurena', 'Curror', '6954 Kilometriä Kotiin', '2022-12-12'),
('Tim', 'MacRury', 'Outer Space', '2022-12-12'),
('Misti', 'Southerton', 'Duel in the Sun', '2022-12-12'),
('Waiter', 'Sleeman', 'Jimmy Show, The', '2022-12-12'),
('Sherry', 'Roycroft', 'Yellow Sea, The', '2022-12-12'),
('Ashely', 'Easter', 'Nicholas on Holiday', '2022-12-12'),
('Lev', 'Beadham', 'I Am Santa Claus', '2022-12-12'),
('Clarence', 'Melloi', 'Jimmy Show, The', '2022-12-12'),
('Judie', 'Sabine', 'We Need a Vacation', '2022-12-12'),
('Jeffrey', 'Stathor', 'Two Drifters (Odete)', '2022-12-12'),
('Evyn', 'Booi', 'Hand, The', '2022-12-12'),
('Donal', 'Matteo', 'I Am Santa Claus', '2022-12-12'),
('Jessey', 'Baccus', 'Nicholas on Holiday', '2022-12-12'),
('Becki', 'Alexander', 'Jaws 3-D', '2022-12-12'),
('Micheal', 'Ambrogio', '47  Ronin ', '2022-12-12'),
('Reba', 'Cherm', 'Silk', '2022-12-12'),
('Devonna', 'Linch', 'Tom & Viv', '2022-12-12'),
('Candace', 'McEntee', 'Splash', '2022-12-12'),
('Gay', 'Cheverell', 'Murder in Coweta County', '2022-12-12'),
('Jori', 'Mordy', 'Breach, The (Rupture, La)', '2022-12-12'),
('Edita', 'Dunk', 'Silk', '2022-12-12'),
('Evy', 'Maxwaile', 'Great Gatsby, The', '2022-12-12'),
('Jed', 'Coatman', 'Criminal Code, The', '2022-12-12'),
('Nellie', 'Swatheridge', 'The Butterfly Effect 2', '2022-12-12'),
('Kenny', 'Edgin', 'Tristram Shandy: A Cock and Bull Story', '2022-12-12'),
('Humfrid', 'Cleaveland', 'Little Dieter Needs to Fly', '2022-12-12'),
('Isabeau', 'Syalvester', 'Hand, The', '2022-12-12'),
('Cleo', 'Peters', 'Blank Check', '2022-12-12'),
('Michail', 'Unthank', 'Absence of Malice', '2022-12-12'),
('Clemmy', 'Gowland', 'Forest (Rengeteg)', '2022-12-12'),
('Luciana', 'Grieves', 'Hand, The', '2022-12-12'),
('Ragnar', 'Ellcock', 'Dance of Reality, The', '2022-12-12'),
('Trent', 'Cobbled', 'Three Comrades', '2022-12-12'),
('Vernon', 'Brabham', 'Forest (Rengeteg)', '2022-12-12'),
('Jessee', 'Townley', 'Tom & Viv', '2022-12-12'),
('Garvey', 'Canacott', 'Criminal Code, The', '2022-12-12'),
('Wynn', 'Riba', 'Breach, The (Rupture, La)', '2022-12-12'),
('Robbyn', 'Millson', 'The Butterfly Effect 2', '2022-12-12'),
('Trista', 'Escalera', 'Jennifer 8', '2022-12-12'),
('Costa', 'Bucky', 'Tristram Shandy: A Cock and Bull Story', '2022-12-12'),
('Bobbe', 'Vankin', 'Of Freaks and Men', '2022-12-12'),
('Gaspar', 'Harburtson', 'Acid House, The', '2022-12-12'),
('Remy', 'Jekel', '6954 Kilometriä Kotiin', '2022-12-12'),
('Jacquie', 'Curwen', 'Implanted', '2022-12-12'),
('Anjela', 'Clues', 'Jimmy Show, The', '2022-12-12'),
('Antoine', 'Lilian', 'Red Heat', '2022-12-12'),
('Elset', 'Connal', 'Mistaken for Strangers', '2022-12-12'),
('Jordain', 'Cassy', 'Simple Plan, A', '2022-12-12'),
('Merv', 'Tawse', 'In-Laws, The', '2022-12-12'),
('Kenton', 'Ledamun', 'A Bright Shining Lie', '2022-12-12'),
('Barbaraanne', 'Hultberg', 'Absence of Malice', '2022-12-12'),
('Annie', 'Eldrett', 'Of Freaks and Men', '2022-12-12'),
('Talbert', 'Witz', 'Intimate Enemies', '2022-12-12'),
('Brinn', 'Rawlence', 'Beowulf', '2022-12-12'),
('Goldia', 'Handford', 'Of Freaks and Men', '2022-12-12'),
('Cordy', 'Fardo', 'Revenge for Jolly!', '2022-12-12'),
('Whit', 'Edland', 'Dorian Gray', '2022-12-12'),
('Thaddeus', 'Rolfini', 'Cinema Verite', '2022-12-12'),
('Bendix', 'Kollasch', 'Children Are Watching Us', '2022-12-12'),
('Berkly', 'Barthelme', 'Spontaneous Combustion', '2022-12-12'),
('Victoria', 'Sallter', 'Beat Street', '2022-12-12'),
('Leupold', 'Leasor', 'Dodes\'ka-den (Clickety-Clack)', '2022-12-12'),
('Carena', 'Padbery', 'Bordertown', '2022-12-12'),
('Eustacia', 'Devitt', 'Home Alone: The Holiday Heist', '2022-12-12'),
('Vicki', 'Roberts', 'Great Gatsby, The', '2022-12-12'),
('Rickert', 'Sparke', 'Of Freaks and Men', '2022-12-12'),
('Jennine', 'Pratte', 'Tom & Viv', '2022-12-12'),
('Waylen', 'Hawarden', 'Blank Check', '2022-12-12'),
('Joan', 'Blais', 'Children Are Watching Us', '2022-12-12'),
('Odie', 'Trevains', 'Blank Check', '2022-12-12'),
('Ellis', 'Tarquinio', 'Light the Sartana Is Coming', '2022-12-12'),
('Ernestine', 'McPhelimy', 'Implanted', '2022-12-12'),
('Zea', 'Brickhill', 'Of Freaks and Men', '2022-12-12'),
('Giraud', 'Farmar', 'The Butterfly Effect 2', '2022-12-12'),
('Christabel', 'MacNeely', 'Day the Fish Came Out, The', '2022-12-12'),
('Tabitha', 'Kliment', 'Absence of Malice', '2022-12-12'),
('Brannon', 'Goretti', 'Mating of Millie, The', '2022-12-12'),
('Cherrita', 'Crolla', 'Three Way', '2022-12-12'),
('Mariann', 'Morffew', 'Spontaneous Combustion', '2022-12-12'),
('Cleavland', 'Jesty', 'Dream Team 1935', '2022-12-12'),
('Merry', 'Wohler', 'Island in the Sun', '2022-12-12'),
('Yard', 'Sagg', 'One Mile Away', '2022-12-12'),
('Claretta', 'Rooze', 'Mars Attacks!', '2022-12-12'),
('Georgianna', 'Gaine', 'Witches, The (Le streghe)', '2022-12-12'),
('Kerrin', 'Blonden', 'Splash', '2022-12-12'),
('Carrissa', 'Donnison', 'Nicholas on Holiday', '2022-12-12'),
('Camey', 'Hearle', 'Far from Home', '2022-12-12'),
('Zsa zsa', 'Raddin', 'Fantomas (Fantômas - À l', '2022-12-12'),
('Merna', 'Hulbert', '6954 Kilometriä Kotiin', '2022-12-12'),
('Cori', 'Canny', '47  Ronin ', '2022-12-12'),
('Derek', 'Galbreath', '3 dev adam (Three Giant Men) ', '2022-12-12'),
('Nesta', 'Searson', 'A Bright Shining Lie', '2022-12-12'),
('Isaac', 'Torrance', 'Two Drifters (Odete)', '2022-12-12'),
('Aloin', 'Barde', 'Jimmy Show, The', '2022-12-12'),
('Daron', 'Aked', 'Apartment, The', '2022-12-12'),
('Jaclyn', 'Altoft', '3 dev adam (Three Giant Men) ', '2022-12-12'),
('Alika', 'Flann', 'Alien Nation: Millennium', '2022-12-12'),
('Gordon', 'Sugge', 'Dragon Ball Z: Battle of Gods', '2022-12-12'),
('Tobey', 'Ling', 'Hand, The', '2022-12-12'),
('Jorie', 'Kemster', 'Sunfish, The (Klumpfisken)', '2022-12-12'),
('Jobyna', 'Coryndon', 'Forest (Rengeteg)', '2022-12-12'),
('Verge', 'Baterip', 'Acid House, The', '2022-12-12'),
('Pearle', 'Pestricke', 'Alexander and the Terrible', '2022-12-12'),
('Ame', 'Kingswood', 'Murphy\'s Law', '2022-12-12'),
('Nathanial', 'Smowton', 'Home Alone: The Holiday Heist', '2022-12-12'),
('Charlena', 'Gosker', 'Talaash', '2022-12-12'),
('Roderich', 'Benion', 'Cinema Verite', '2022-12-12'),
('Darell', 'Panchin', 'Two Drifters (Odete)', '2022-12-12'),
('Leta', 'McAleese', 'I Am Santa Claus', '2022-12-12'),
('Cornelle', 'Crennan', 'Spontaneous Combustion', '2022-12-12'),
('Maisie', 'Twinning', 'One Mile Away', '2022-12-12'),
('Gordon', 'Slyde', 'Acid House, The', '2022-12-12'),
('Benedict', 'Shreeves', 'Little Dieter Needs to Fly', '2022-12-12'),
('Gillie', 'Salerg', 'Salomè', '2022-12-12'),
('Sammy', 'Anthoine', 'My Best Fiend (Mein liebster Feind)', '2022-12-12'),
('Dredi', 'Marston', 'Murphy\'s Law', '2022-12-12'),
('Riordan', 'Gullan', 'Three Way', '2022-12-12'),
('Boy', 'Biddles', 'Mars Attacks!', '2022-12-12'),
('Buddie', 'Lafaye', 'Pumzi', '2022-12-12'),
('Mohammed', 'Crease', 'In-Laws, The', '2022-12-12'),
('Murdoch', 'Chawkley', 'Mating of Millie, The', '2022-12-12'),
('Dulciana', 'Bolitho', 'Splash', '2022-12-12'),
('Rand', 'Warlawe', 'Alien Nation: Millennium', '2022-12-12'),
('Tana', 'Oldall', 'Generation, A (Pokolenie)', '2022-12-12'),
('Waylon', 'Walcar', 'Loverboy', '2022-12-12'),
('Pat', 'Quiney', 'Jimmy Show, The', '2022-12-12'),
('Pearl', 'Marriot', 'Galileo', '2022-12-12'),
('Frederica', 'Glasby', 'Svengali', '2022-12-12'),
('Lucita', 'McCullagh', 'Jaws 3-D', '2022-12-12'),
('Garrek', 'Moyes', 'Alien Nation: Millennium', '2022-12-12'),
('Ola', 'Cicchillo', 'Murder in Coweta County', '2022-12-12'),
('Iolande', 'Trebilcock', 'Pumzi', '2022-12-12'),
('Missie', 'McColley', 'Private Lives of Pippa Lee, The', '2022-12-12'),
('Hyacinthie', 'Poltone', 'Dorian Gray', '2022-12-12'),
('Florina', 'Enderwick', 'Shockproof', '2022-12-12'),
('Kendall', 'Pickard', 'Idlewild', '2022-12-12'),
('Polly', 'Parradye', 'Santa Claus: The Movie', '2022-12-12'),
('Anjanette', 'Banaszczyk', 'Forest (Rengeteg)', '2022-12-12'),
('Eveline', 'Worvell', '47  Ronin ', '2022-12-12'),
('Genni', 'Bruun', 'Mistaken for Strangers', '2022-12-12'),
('Jo', 'Rosenstein', 'Bordertown', '2022-12-12'),
('Harriett', 'McGrale', 'Loverboy', '2022-12-12'),
('Dee', 'Lindelof', 'Tom & Viv', '2022-12-12'),
('Leandra', 'Strettle', 'Forest (Rengeteg)', '2022-12-12'),
('Norene', 'Waby', '47  Ronin ', '2022-12-12'),
('Kettie', 'Deare', 'Shockproof', '2022-12-12'),
('Sherwood', 'Beverley', 'Monte Carlo', '2022-12-12'),
('Addy', 'Wilfling', 'Your Friend the Rat', '2022-12-12'),
('Yance', 'Stealey', 'Absence of Malice', '2022-12-12');

-- --------------------------------------------------------

--
-- Структура таблицы `author`
--

CREATE TABLE `author` (
  `author_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `author`
--

INSERT INTO `author` (`author_id`, `first_name`, `last_name`) VALUES
(1, 'Marleen', 'Abbs'),
(2, 'John', 'Pepperell'),
(3, 'Kim', 'Duffell'),
(4, 'Isis', 'Castagna'),
(5, 'Chrissie', 'Eccleston'),
(6, 'Bearnard', 'Titcombe'),
(7, 'Jone', 'Cash'),
(8, 'Lothaire', 'Tissell'),
(9, 'Daryn', 'Spruce'),
(10, 'Dorry', 'Bicksteth'),
(11, 'Nils', 'Dadson'),
(12, 'Danette', 'Perryn'),
(13, 'Stanton', 'Lynskey'),
(14, 'Jamison', 'Bridal'),
(15, 'Maria', 'Langlands'),
(16, 'Webb', 'Taylot'),
(17, 'Catie', 'Casari'),
(18, 'Jackquelin', 'Arundale'),
(19, 'Leodora', 'Brammar'),
(20, 'Gratia', 'Fancet'),
(21, 'Terry', 'Cragell'),
(22, 'Millie', 'Creser'),
(23, 'Findlay', 'Arpin'),
(24, 'Alphonso', 'Batterham'),
(25, 'Neile', 'Accombe'),
(26, 'Andromache', 'Tue'),
(27, 'Roberto', 'Scawton'),
(28, 'Had', 'Dulinty'),
(29, 'Oliviero', 'Smorthit'),
(30, 'Reine', 'Muscroft'),
(31, 'Roderigo', 'Hargreves'),
(32, 'Jard', 'Lewsie'),
(33, 'Roarke', 'Heak'),
(34, 'Adrien', 'Ogden'),
(35, 'Nike', 'Blofield'),
(36, 'Ellwood', 'Danneil'),
(37, 'Bea', 'Harget'),
(38, 'Charlotte', 'Pughe'),
(39, 'Roger', 'Wimbush'),
(40, 'Lolita', 'Czaple'),
(41, 'Twyla', 'Bonnefin'),
(42, 'Crichton', 'Toomey'),
(43, 'Nolly', 'McBrearty'),
(44, 'Sallee', 'Kloisner'),
(45, 'Koressa', 'Grattage'),
(46, 'Cookie', 'Golsthorp'),
(47, 'Meta', 'Margery'),
(48, 'Evelina', 'Mathon'),
(49, 'Karole', 'Allewell'),
(50, 'Arleta', 'Beavington'),
(51, 'Uriah', 'Dinning'),
(52, 'Florina', 'Malone'),
(53, 'Linette', 'Wintour'),
(54, 'Wilie', 'Stack'),
(55, 'Morten', 'Tackle'),
(56, 'Henryetta', 'Pavelka'),
(57, 'Camey', 'McNaughton'),
(58, 'Tiffanie', 'Samudio'),
(59, 'Levi', 'Talkington'),
(60, 'Olwen', 'Minty'),
(61, 'Consolata', 'Whapple'),
(62, 'Egor', 'Drei'),
(63, 'Fredia', 'Tejero'),
(64, 'Welch', 'Mearing'),
(65, 'Jayson', 'Chomicki'),
(66, 'Blaire', 'Fibbings'),
(67, 'Emmalynne', 'Pridmore'),
(68, 'Slade', 'Collet'),
(69, 'Felicdad', 'Szreter'),
(70, 'Orsola', 'Ravenscroft'),
(71, 'Krystalle', 'Martins'),
(72, 'Estevan', 'Rabl'),
(73, 'Lawton', 'Rigmond'),
(74, 'Dore', 'Isabell'),
(75, 'Tim', 'Buffin'),
(76, 'Viviana', 'Standage'),
(77, 'Ricca', 'Kunze'),
(78, 'Sharleen', 'Augie'),
(79, 'Ginger', 'Vaney'),
(80, 'Brynna', 'Justice'),
(81, 'Bradan', 'Kasper'),
(82, 'Brynn', 'Lovell'),
(83, 'Nathaniel', 'Simonich'),
(84, 'Lothaire', 'Breeds'),
(85, 'Hardy', 'Chasteau'),
(86, 'Berny', 'Woolard'),
(87, 'Ulrike', 'Broschek'),
(88, 'Giacinta', 'Vasilischev'),
(89, 'Lindon', 'Stedson'),
(90, 'Robinson', 'Elderkin'),
(91, 'Chrissy', 'Archanbault'),
(92, 'Emlynne', 'Leindecker'),
(93, 'Shirlee', 'Dunnet'),
(94, 'Thomasin', 'Steadman'),
(95, 'Marietta', 'Maciaszek'),
(96, 'Calida', 'Yurin'),
(97, 'Any', 'Georgius'),
(98, 'Annadiane', 'Cranston'),
(99, 'Letti', 'Erasmus'),
(100, 'Sanders', 'Coppock.');

-- --------------------------------------------------------

--
-- Структура таблицы `author_book`
--

CREATE TABLE `author_book` (
  `author_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `author_book`
--

INSERT INTO `author_book` (`author_id`, `book_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(10, 20),
(77, 90),
(15, 54),
(71, 96),
(42, 73),
(46, 41),
(9, 61),
(89, 30),
(53, 74),
(33, 50),
(77, 39),
(84, 69),
(4, 35),
(93, 32),
(83, 72),
(61, 57),
(3, 28),
(2, 38),
(85, 49),
(62, 58),
(87, 8),
(91, 10),
(29, 3),
(84, 91),
(58, 82),
(30, 82),
(51, 78),
(94, 19),
(11, 51),
(17, 20),
(62, 61),
(57, 56),
(1, 42),
(41, 51),
(90, 14),
(71, 97),
(93, 73),
(45, 37),
(7, 95),
(14, 65),
(56, 23),
(91, 57),
(32, 99),
(1, 80),
(70, 7),
(17, 70),
(15, 100),
(39, 36),
(21, 25),
(87, 56),
(9, 8),
(99, 22),
(21, 70),
(97, 68),
(34, 72),
(70, 39),
(48, 11),
(79, 26),
(36, 85),
(26, 73),
(2, 97),
(37, 6),
(43, 34),
(48, 26),
(97, 91),
(31, 43),
(69, 33),
(40, 54),
(76, 89),
(11, 32),
(4, 50),
(90, 91),
(16, 29),
(53, 53),
(67, 65),
(76, 6),
(63, 36),
(4, 76),
(55, 80),
(47, 23),
(35, 78),
(54, 61),
(44, 21),
(30, 99),
(53, 20),
(59, 61),
(84, 35),
(42, 26),
(90, 18),
(17, 82),
(68, 6),
(67, 55),
(64, 14),
(66, 74),
(87, 17),
(26, 46),
(45, 75),
(79, 99),
(64, 85),
(36, 32);

-- --------------------------------------------------------

--
-- Структура таблицы `book_category`
--

CREATE TABLE `book_category` (
  `book_id` int(11) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `book_category`
--

INSERT INTO `book_category` (`book_id`, `category_name`) VALUES
(24, 'Horror'),
(78, 'Legend'),
(11, 'Science Fiction (Sci-Fi)'),
(4, 'Essay'),
(25, 'Essay'),
(59, 'Fantasy'),
(30, 'Periodicals'),
(49, 'Crime and Detective'),
(1, 'Drama'),
(63, 'Humor'),
(38, 'Fairy Tale'),
(57, 'Memoir'),
(12, 'Fantasy'),
(78, 'Biography'),
(99, 'Science Fiction (Sci-Fi)'),
(79, 'Comic and Graphic Novel'),
(65, 'Fantasy'),
(90, 'Humor'),
(40, 'Action and Adventure'),
(57, 'Horror'),
(94, 'Crime and Detective'),
(59, 'Romance'),
(14, 'Legend'),
(44, 'Nonfiction'),
(41, 'Short Story'),
(76, 'Fantasy'),
(97, 'Self-help Book'),
(90, 'Mystery'),
(81, 'Nonfiction'),
(84, 'Comic and Graphic Novel'),
(36, 'Humor'),
(8, 'Periodicals'),
(15, 'Crime and Detective'),
(33, 'Biography'),
(36, 'Magical Realism'),
(4, 'Satire'),
(18, 'Biography'),
(65, 'Fiction'),
(39, 'Mythology'),
(3, 'Fairy Tale'),
(63, 'Memoir'),
(98, 'Biography'),
(25, 'Periodicals'),
(15, 'Fantasy'),
(68, 'Fiction'),
(82, 'Thriller'),
(19, 'Fairy Tale'),
(82, 'Legend'),
(44, 'Fairy Tale'),
(20, 'Essay'),
(62, 'Anthology'),
(27, 'Essay'),
(42, 'Nonfiction'),
(99, 'Romance'),
(38, 'Mystery'),
(44, 'Magical Realism'),
(8, 'Fable'),
(89, 'Historical Fiction'),
(94, 'Realistic Fiction'),
(14, 'Essay'),
(4, 'Horror'),
(64, 'Comic and Graphic Novel'),
(48, 'Drama'),
(12, 'Thriller'),
(57, 'Action and Adventure'),
(35, 'Magical Realism'),
(99, 'Fan-Fiction'),
(61, 'Memoir'),
(34, 'Thriller'),
(53, 'Anthology'),
(4, 'Speech'),
(77, 'Realistic Fiction'),
(60, 'Fiction'),
(11, 'Satire'),
(90, 'Humor'),
(17, 'Speech'),
(60, 'Self-help Book'),
(13, 'Humor'),
(63, 'Drama'),
(38, 'Reference Books'),
(2, 'Magical Realism'),
(77, 'Humor'),
(94, 'Magical Realism'),
(70, 'Drama'),
(92, 'Biography'),
(32, 'Realistic Fiction'),
(38, 'Essay'),
(14, 'Narrative Nonfiction'),
(84, 'Mystery'),
(71, 'Fable'),
(21, 'Horror'),
(56, 'Essay'),
(6, 'Fable'),
(6, 'Fairy Tale'),
(94, 'Nonfiction'),
(43, 'Horror'),
(72, 'Mystery'),
(20, 'Nonfiction'),
(81, 'Fairy Tale'),
(92, 'Nonfiction'),
(86, 'Nonfiction'),
(11, 'Fiction'),
(43, 'Periodicals'),
(62, 'Anthology'),
(75, 'Humor'),
(19, 'Humor'),
(7, 'Humor'),
(55, 'Fantasy'),
(3, 'Magical Realism'),
(90, 'Horror'),
(27, 'Drama'),
(21, 'Horror'),
(9, 'Action and Adventure'),
(54, 'Short Story'),
(44, 'Fan-Fiction'),
(93, 'Action and Adventure'),
(30, 'Humor'),
(38, 'Periodicals'),
(58, 'Periodicals'),
(97, 'Narrative Nonfiction'),
(87, 'Action and Adventure'),
(51, 'Comic and Graphic Novel'),
(23, 'Speech'),
(22, 'Classic'),
(22, 'Crime and Detective'),
(41, 'Realistic Fiction'),
(83, 'Mythology'),
(96, 'Nonfiction'),
(29, 'Historical Fiction'),
(59, 'Memoir'),
(80, 'Fantasy'),
(72, 'Fable'),
(12, 'Realistic Fiction'),
(93, 'Fantasy'),
(77, 'Nonfiction'),
(22, 'Nonfiction'),
(38, 'Narrative Nonfiction'),
(98, 'Humor'),
(57, 'Self-help Book'),
(62, 'Science Fiction (Sci-Fi)'),
(35, 'Mythology'),
(32, 'Humor'),
(75, 'Horror'),
(84, 'Thriller'),
(86, 'Satire'),
(50, 'Comic and Graphic Novel'),
(22, 'Periodicals'),
(68, 'Essay'),
(19, 'Fan-Fiction'),
(8, 'Self-help Book'),
(11, 'Short Story'),
(26, 'Action and Adventure'),
(7, 'Fable'),
(90, 'Legend'),
(12, 'Historical Fiction'),
(61, 'Humor'),
(88, 'Mystery'),
(53, 'Mystery'),
(45, 'Science Fiction (Sci-Fi)'),
(54, 'Biography'),
(28, 'Magical Realism'),
(83, 'Biography'),
(93, 'Humor'),
(50, 'Anthology'),
(64, 'Magical Realism'),
(84, 'Science Fiction (Sci-Fi)'),
(49, 'Science Fiction (Sci-Fi)'),
(70, 'Narrative Nonfiction'),
(10, 'Realistic Fiction'),
(60, 'Horror'),
(35, 'Horror'),
(99, 'Comic and Graphic Novel'),
(71, 'Fairy Tale'),
(9, 'Drama'),
(85, 'Romance'),
(95, 'Periodicals'),
(46, 'Romance'),
(96, 'Mythology'),
(54, 'Magical Realism'),
(48, 'Memoir'),
(41, 'Realistic Fiction'),
(93, 'Legend'),
(23, 'Fantasy'),
(43, 'Fan-Fiction'),
(10, 'Reference Books'),
(86, 'Science Fiction (Sci-Fi)'),
(45, 'Fantasy'),
(45, 'Classic'),
(3, 'Speech'),
(85, 'Mystery'),
(53, 'Fiction'),
(71, 'Nonfiction'),
(96, 'Satire'),
(19, 'Crime and Detective'),
(72, 'Biography'),
(38, 'Horror'),
(25, 'Fairy Tale'),
(34, 'Historical Fiction'),
(59, 'Mystery'),
(82, 'Comic and Graphic Novel'),
(58, 'Action and Adventure'),
(17, 'Essay'),
(28, 'Realistic Fiction'),
(47, 'Nonfiction'),
(12, 'Mythology'),
(38, 'Magical Realism'),
(14, 'Anthology'),
(14, 'Magical Realism'),
(11, 'Self-help Book'),
(20, 'Science Fiction (Sci-Fi)'),
(33, 'Romance'),
(22, 'Realistic Fiction'),
(41, 'Romance'),
(68, 'Speech'),
(74, 'Satire'),
(81, 'Fantasy'),
(35, 'Humor'),
(55, 'Fan-Fiction'),
(95, 'Thriller'),
(42, 'Fan-Fiction'),
(51, 'Legend'),
(35, 'Fairy Tale'),
(82, 'Comic and Graphic Novel'),
(34, 'Short Story'),
(12, 'Fairy Tale'),
(50, 'Fiction'),
(47, 'Comic and Graphic Novel'),
(12, 'Thriller'),
(60, 'Reference Books'),
(60, 'Fan-Fiction'),
(87, 'Reference Books'),
(48, 'Self-help Book'),
(51, 'Classic'),
(39, 'Classic'),
(53, 'Fairy Tale'),
(5, 'Speech'),
(81, 'Fable'),
(84, 'Fan-Fiction'),
(37, 'Mythology'),
(91, 'Fiction'),
(94, 'Nonfiction'),
(71, 'Romance'),
(11, 'Fantasy'),
(63, 'Self-help Book'),
(35, 'Humor'),
(33, 'Satire'),
(82, 'Fable'),
(57, 'Drama'),
(78, 'Thriller'),
(92, 'Legend'),
(67, 'Fiction'),
(61, 'Action and Adventure'),
(85, 'Romance'),
(39, 'Classic'),
(53, 'Narrative Nonfiction'),
(64, 'Fan-Fiction'),
(76, 'Magical Realism'),
(26, 'Drama'),
(66, 'Fairy Tale'),
(55, 'Fan-Fiction'),
(77, 'Crime and Detective'),
(23, 'Periodicals'),
(2, 'Drama'),
(90, 'Realistic Fiction'),
(68, 'Legend'),
(37, 'Thriller'),
(80, 'Short Story'),
(11, 'Science Fiction (Sci-Fi)'),
(63, 'Fable'),
(41, 'Action and Adventure'),
(95, 'Humor'),
(86, 'Crime and Detective'),
(75, 'Fantasy'),
(38, 'Humor'),
(76, 'Speech'),
(84, 'Fiction'),
(74, 'Thriller'),
(54, 'Satire'),
(67, 'Fairy Tale'),
(94, 'Crime and Detective'),
(78, 'Fantasy'),
(87, 'Comic and Graphic Novel'),
(13, 'Narrative Nonfiction'),
(69, 'Reference Books'),
(1, 'Narrative Nonfiction'),
(99, 'Fiction'),
(97, 'Thriller'),
(77, 'Action and Adventure'),
(92, 'Fairy Tale'),
(55, 'Crime and Detective'),
(36, 'Fairy Tale'),
(37, 'Fable'),
(5, 'Biography'),
(39, 'Action and Adventure'),
(64, 'Crime and Detective'),
(84, 'Fable'),
(100, 'Speech'),
(75, 'Reference Books'),
(94, 'Fairy Tale'),
(62, 'Short Story'),
(16, 'Narrative Nonfiction'),
(52, 'Reference Books'),
(16, 'Comic and Graphic Novel'),
(73, 'Mystery'),
(52, 'Self-help Book'),
(31, 'Mythology'),
(52, 'Short Story'),
(73, 'Legend'),
(52, 'Fan-Fiction'),
(52, 'Mystery'),
(31, 'Romance');

-- --------------------------------------------------------

--
-- Структура таблицы `book_inf`
--

CREATE TABLE `book_inf` (
  `book_id` int(11) NOT NULL,
  `book_title` varchar(255) NOT NULL,
  `LANGUAGE` varchar(255) NOT NULL,
  `shelf_id` char(5) DEFAULT NULL,
  `copies` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `book_inf`
--

INSERT INTO `book_inf` (`book_id`, `book_title`, `LANGUAGE`, `shelf_id`, `copies`) VALUES
(1, 'Outer Space', 'Haitian Creole', '74', 254),
(2, 'Tristram Shandy: A Cock and Bull Story', 'Korean', '12', 170),
(3, 'Island in the Sun', 'Yiddish', '45', 284),
(4, 'Line of Sight', 'English', '49', 266),
(5, 'Nicholas on Holiday', 'Amharic', '72', 175),
(6, 'Dodes\'ka-den (Clickety-Clack)', 'Swati', '88', 92),
(7, 'Dream Team 1935', 'Haitian Creole', '72', 219),
(8, 'Murphy\'s Law', 'Dari', '20', 199),
(9, 'Sex and the City', 'Swahili', '70', 144),
(10, 'Great Gatsby, The', 'Polish', '93', 158),
(11, 'Salomè', 'Dari', '82', 155),
(12, 'Alexander and the Terrible', 'Sotho', '44', 56),
(13, 'Tom & Viv', 'Maltese', '1', 149),
(14, 'Talaash', 'Kannada', '18', 104),
(15, 'Loverboy', 'Marathi', '81', 38),
(16, 'Yellow Sea, The', 'Afrikaans', '59', 193),
(17, 'Beat Street', 'Punjabi', '75', 106),
(18, 'Act in Question, The (Acto en cuestión, El)', 'Oriya', '79', 104),
(19, 'Jimmy Show, The', 'Czech', '24', 177),
(20, 'Kickboxer', 'Portuguese', '49', 179),
(21, 'Red Heat', 'Albanian', '27', 299),
(22, 'We Need a Vacation', 'Kazakh', '67', 41),
(23, 'Generation, A (Pokolenie)', 'Tajik', '77', 50),
(24, 'World According to Dick', 'Dzongkha', '10', 260),
(25, 'In-Laws, The', 'Greek', '71', 35),
(26, 'Marsh, The', 'Somali', '12', 59),
(27, 'Santa Claus: The Movie', 'Aymara', '55', 49),
(28, 'Far from Home', 'Assamese', '9', 171),
(29, 'Anatomy of a Murder', 'Albanian', '24', 7),
(30, 'Berlin Calling', 'Arabic', '74', 71),
(31, 'Pokémon: The First Movie', 'Gujarati', '97', 55),
(32, 'Splash', 'Northern Sotho', '27', 138),
(33, 'Breach, The (Rupture, La)', 'Dhivehi', '85', 12),
(34, '6954 Kilometriä Kotiin', 'Spanish', '89', 233),
(35, 'Children Are Watching Us', 'Oriya', '81', 16),
(36, 'Fantomas (Fantômas - À l', 'Amharic', '48', 248),
(37, 'Murder in Coweta County', 'Belarusian', '8', 69),
(38, 'Standing Still', 'Tetum', '45', 214),
(39, 'Mating of Millie, The', 'Swedish', '40', 105),
(40, 'Charlie Countryman', 'Bulgarian', '32', 270),
(41, 'Wrong Turn 3: Left for Dead', 'Kannada', '35', 166),
(42, 'London After Midnight', 'Bulgarian', '93', 239),
(43, 'Spontaneous Combustion', 'Croatian', '62', 290),
(44, 'Twice Upon a Time', 'Norwegian', '10', 198),
(45, 'Acid House, The', 'Macedonian', '27', 74),
(46, 'Light the Sartana Is Coming', 'Dutch', '73', 135),
(47, 'Monte Carlo', 'Kazakh', '48', 240),
(48, 'Day the Fish Came Out, The', 'Maltese', '76', 198),
(49, 'Beowulf', 'Swahili', '35', 197),
(50, 'One Mile Away', 'Danish', '59', 255),
(51, 'Duel in the Sun', 'Korean', '14', 170),
(52, 'Jaws 3-D', 'Azeri', '62', 159),
(53, 'Implanted', 'Swati', '98', 111),
(54, 'Mars Attacks!', 'Punjabi', '10', 193),
(55, 'Svengali', 'Belarusian', '52', 260),
(56, 'Apartment, The', 'Yiddish', '58', 13),
(57, 'Made in Britain', 'Assamese', '90', 97),
(58, 'Criminal Code, The', 'Gagauz', '17', 194),
(59, '47  Ronin ', 'Latvian', '10', 9),
(60, 'Silk', 'Bosnian', '17', 191),
(61, 'Intimate Enemies', 'Malay', '69', 146),
(62, 'Witches, The (Le streghe)', 'Hindi', '63', 169),
(63, 'Truth or Die ', 'Burmese', '95', 102),
(64, 'Dorian Gray', 'Northern Sotho', '54', 154),
(65, 'Alien Nation: Millennium', 'Greek', '93', 36),
(66, 'Blank Check', 'Bengali', '21', 88),
(67, 'Jennifer 8', 'Persian', '24', 73),
(68, 'Absence of Malice', 'Icelandic', '89', 89),
(69, 'I Am Santa Claus', 'Greek', '82', 36),
(70, 'Hand, The', 'Filipino', '41', 294),
(71, 'Legend of the 7', 'Romanian', '44', 67),
(72, 'Simple Plan, A', 'Punjabi', '53', 50),
(73, 'Dance of Reality, The', 'Sotho', '48', 135),
(74, 'Possible Worlds', 'West Frisian', '96', 163),
(75, 'Home Alone: The Holiday Heist', 'Northern Sotho', '56', 172),
(76, '3 dev adam (Three Giant Men) ', 'Punjabi', '24', 71),
(77, 'Bordertown', 'Estonian', '34', 122),
(78, 'Of Freaks and Men', 'Dzongkha', '20', 243),
(79, 'A Bright Shining Lie', 'Kannada', '98', 188),
(80, 'Idlewild', 'Hungarian', '25', 206),
(81, 'Forest (Rengeteg)', 'Croatian', '9', 238),
(82, 'Three Comrades', 'Burmese', '92', 33),
(83, 'Two Drifters (Odete)', 'Japanese', '86', 170),
(84, 'Shogun\'s Ninja', 'Kazakh', '83', 86),
(85, 'Your Friend the Rat', 'Haitian Creole', '15', 280),
(86, 'Pumzi', 'Hindi', '55', 299),
(87, 'Revenge for Jolly!', 'Hebrew', '15', 181),
(88, 'Three Way', 'Kyrgyz', '51', 30),
(89, 'Street People', 'Albanian', '49', 35),
(90, 'Mistaken for Strangers', 'Hindi', '26', 3),
(91, 'Private Lives of Pippa Lee, The', 'Kannada', '16', 180),
(92, 'Secrets of the Heart', 'French', '10', 108),
(93, 'Little Dieter Needs to Fly', 'Hindi', '51', 117),
(94, 'My Best Fiend (Mein liebster Feind)', 'Ndebele', '9', 289),
(95, 'Sunfish, The (Klumpfisken)', 'Lithuanian', '45', 233),
(96, 'Cinema Verite', 'Somali', '31', 202),
(97, 'Shockproof', 'Tswana', '17', 292),
(98, 'Dragon Ball Z: Battle of Gods', 'Quechua', '12', 38),
(99, 'The Butterfly Effect 2', 'New Zealand Sign Language', '30', 39),
(100, 'Galileo', 'Persian', '16', 116);

-- --------------------------------------------------------

--
-- Структура таблицы `fine`
--

CREATE TABLE `fine` (
  `fine_id` int(11) NOT NULL,
  `reader_id` int(11) DEFAULT NULL,
  `loan_id` int(11) DEFAULT NULL,
  `fine_date` date NOT NULL,
  `fine_amount` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `fine`
--

INSERT INTO `fine` (`fine_id`, `reader_id`, `loan_id`, `fine_date`, `fine_amount`) VALUES
(2, 15, 2, '2022-12-11', '5000'),
(3, 6, 5, '2022-12-11', '5000'),
(4, 4, 1, '2022-12-12', '5000'),
(5, 15, 2, '2022-12-12', '5000'),
(6, 6, 5, '2022-12-12', '5000'),
(7, 4, 1, '2022-12-12', '5000'),
(8, 15, 2, '2022-12-12', '5000'),
(9, 6, 5, '2022-12-12', '5000'),
(10, 8, 9, '2022-12-12', '5000'),
(11, 11, 14, '2022-12-12', '5000'),
(12, 13, 18, '2022-12-12', '5000'),
(13, 14, 20, '2022-12-12', '5000');

-- --------------------------------------------------------

--
-- Структура таблицы `fine_payment`
--

CREATE TABLE `fine_payment` (
  `payment_id` int(11) NOT NULL,
  `reader_id` int(11) DEFAULT NULL,
  `payment_date` date NOT NULL,
  `payment_amount` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `fine_payment`
--

INSERT INTO `fine_payment` (`payment_id`, `reader_id`, `payment_date`, `payment_amount`) VALUES
(1, 108, '2022-12-07', '5000'),
(2, 114, '2022-11-15', '5000'),
(3, 105, '2022-12-07', '5000'),
(4, 120, '2022-12-10', '5000'),
(5, 11, '2022-11-04', '5000'),
(6, 8, '2022-11-24', '5000'),
(7, 22, '2022-11-12', '5000'),
(8, 75, '2022-11-19', '5000'),
(9, 21, '2022-11-21', '5000'),
(10, 74, '2022-11-06', '5000'),
(11, 16, '2022-11-19', '5000'),
(12, 65, '2022-11-22', '5000'),
(13, 99, '2022-11-20', '5000'),
(14, 112, '2022-12-03', '5000'),
(15, 91, '2022-12-04', '5000'),
(16, 86, '2022-12-04', '5000'),
(17, 109, '2022-11-19', '5000'),
(18, 88, '2022-11-28', '5000'),
(19, 95, '2022-11-19', '5000'),
(20, 33, '2022-11-30', '5000'),
(21, 1, '2022-11-05', '5000'),
(22, 8, '2022-11-15', '5000'),
(23, 86, '2022-11-11', '5000'),
(24, 45, '2022-11-11', '5000'),
(25, 58, '2022-11-01', '5000'),
(26, 11, '2022-12-09', '5000'),
(27, 63, '2022-12-03', '5000'),
(28, 72, '2022-11-07', '5000'),
(29, 109, '2022-11-21', '5000'),
(30, 108, '2022-11-05', '5000'),
(31, 36, '2022-12-08', '5000'),
(32, 14, '2022-11-29', '5000'),
(33, 87, '2022-11-01', '5000'),
(34, 81, '2022-12-01', '5000'),
(35, 113, '2022-12-11', '5000'),
(36, 49, '2022-12-01', '5000'),
(37, 53, '2022-11-18', '5000'),
(38, 100, '2022-12-01', '5000'),
(39, 28, '2022-12-11', '5000'),
(40, 93, '2022-11-29', '5000'),
(41, 90, '2022-12-02', '5000'),
(42, 44, '2022-11-17', '5000'),
(43, 116, '2022-12-04', '5000'),
(44, 7, '2022-11-03', '5000'),
(45, 13, '2022-12-10', '5000'),
(46, 87, '2022-11-08', '5000'),
(47, 19, '2022-11-10', '5000'),
(48, 2, '2022-11-13', '5000'),
(49, 34, '2022-11-28', '5000'),
(50, 71, '2022-11-14', '5000'),
(51, 10, '2022-11-01', '5000'),
(52, 76, '2022-11-21', '5000'),
(53, 59, '2022-11-21', '5000'),
(54, 25, '2022-11-05', '5000'),
(55, 88, '2022-11-18', '5000'),
(56, 49, '2022-12-08', '5000'),
(57, 118, '2022-11-23', '5000'),
(58, 91, '2022-11-16', '5000'),
(59, 35, '2022-11-10', '5000'),
(60, 49, '2022-11-08', '5000'),
(61, 112, '2022-11-22', '5000'),
(62, 1, '2022-11-26', '5000'),
(63, 34, '2022-11-30', '5000'),
(64, 104, '2022-11-25', '5000'),
(65, 56, '2022-11-15', '5000'),
(66, 88, '2022-12-09', '5000'),
(67, 55, '2022-11-13', '5000'),
(68, 49, '2022-11-11', '5000'),
(69, 117, '2022-11-28', '5000'),
(70, 39, '2022-11-12', '5000'),
(71, 116, '2022-11-22', '5000'),
(72, 76, '2022-11-13', '5000'),
(73, 34, '2022-11-05', '5000'),
(74, 22, '2022-11-25', '5000'),
(75, 118, '2022-11-23', '5000'),
(76, 84, '2022-11-03', '5000'),
(77, 48, '2022-11-04', '5000'),
(78, 85, '2022-12-08', '5000'),
(79, 38, '2022-12-05', '5000'),
(80, 41, '2022-11-29', '5000'),
(81, 4, '2022-12-12', '5000');

--
-- Триггеры `fine_payment`
--
DELIMITER $$
CREATE TRIGGER `pay_fine` AFTER INSERT ON `fine_payment` FOR EACH ROW DELETE FROM fine
where new.reader_id = reader_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `loan`
--

CREATE TABLE `loan` (
  `loan_id` int(11) NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `reader_id` int(11) DEFAULT NULL,
  `loan_date` date NOT NULL,
  `returned_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `loan`
--

INSERT INTO `loan` (`loan_id`, `book_id`, `reader_id`, `loan_date`, `returned_date`) VALUES
(1, 95, 4, '2022-12-02', NULL),
(2, 4, 15, '2022-12-03', NULL),
(3, 99, 5, '2022-12-06', NULL),
(4, 16, 16, '2022-12-07', NULL),
(5, 88, 6, '2022-11-01', NULL),
(6, 52, 17, '2022-12-06', NULL),
(7, 40, 7, '2022-12-06', NULL),
(8, 65, 18, '2022-12-08', NULL),
(9, 5, 8, '2022-11-07', NULL),
(10, 62, 19, '2022-12-09', NULL),
(11, 24, 9, '2022-12-08', NULL),
(12, 36, 20, '2022-12-07', NULL),
(13, 30, 10, '2022-12-06', NULL),
(14, 64, 11, '2022-11-08', NULL),
(15, 14, 1, '2022-12-10', NULL),
(16, 13, 12, '2022-12-08', NULL),
(17, 50, 2, '2022-12-08', NULL),
(18, 73, 13, '2022-10-10', NULL),
(19, 75, 3, '2022-12-08', NULL),
(20, 48, 14, '2022-10-10', NULL);

--
-- Триггеры `loan`
--
DELIMITER $$
CREATE TRIGGER `push_fine` AFTER UPDATE ON `loan` FOR EACH ROW BEGIN
    if datediff(now(),new.returned_date)  > 7 then
        INSERT into fine (reader_id, loan_id, fine_date, fine_amount)
        VALUES (new.reader_id, new.loan_id, new.returned_date, 5000);
    END if;
end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `persona`
--

CREATE TABLE `persona` (
  `persona_id` int(11) DEFAULT NULL,
  `place_of_work` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `persona`
--

INSERT INTO `persona` (`persona_id`, `place_of_work`) VALUES
(11, 'Leexo'),
(12, 'Skimia'),
(13, 'Tazz'),
(14, 'Realfire'),
(15, 'Yabox'),
(16, 'Twitterbeat'),
(17, 'Podcat'),
(18, 'Bubbletube'),
(19, 'Quinu'),
(20, 'Demizz');

-- --------------------------------------------------------

--
-- Структура таблицы `reader_inf`
--

CREATE TABLE `reader_inf` (
  `reader_id` int(11) NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `FIRST_name` varchar(255) NOT NULL,
  `LAST_name` varchar(255) NOT NULL,
  `joined_date` date DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `issued_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `reader_inf`
--

INSERT INTO `reader_inf` (`reader_id`, `book_id`, `FIRST_name`, `LAST_name`, `joined_date`, `status_id`, `issued_by`) VALUES
(1, 14, 'Alexandrina', 'De Launde', '2022-12-10', 9, 7),
(2, 50, 'Kinny', 'Smerdon', '2022-12-08', 18, 2),
(3, 75, 'Anica', 'Mellonby', '2022-12-08', 2, 19),
(4, 95, 'Maynard', 'Pleasants', '2022-12-02', 14, 5),
(5, 99, 'Dido', 'Stodhart', '2022-12-06', 20, 13),
(6, 88, 'Jeniffer', 'Hebner', '2022-12-01', 9, 16),
(7, 40, 'Scarface', 'Iiannone', '2022-12-06', 19, 19),
(8, 5, 'Clint', 'Finlaison', '2022-12-07', 20, 14),
(9, 24, 'Mordy', 'Wartnaby', '2022-12-08', 14, 13),
(10, 30, 'Aharon', 'Kerrane', '2022-12-06', 12, 3),
(11, 64, 'Addy', 'Braven', '2022-12-08', 9, 1),
(12, 13, 'Vera', 'Coopland', '2022-12-08', 3, 8),
(13, 73, 'Michail', 'Jarrel', '2022-12-10', 17, 19),
(14, 48, 'Zeb', 'Apperley', '2022-12-10', 2, 4),
(15, 4, 'Vergil', 'Wibberley', '2022-12-03', 15, 11),
(16, 16, 'Dagny', 'Cars', '2022-12-07', 6, 19),
(17, 52, 'Ninetta', 'Pochin', '2022-12-06', 15, 12),
(18, 65, 'Hector', 'Pizzey', '2022-12-08', 6, 11),
(19, 62, 'Cesar', 'Gawith', '2022-12-09', 10, 5),
(20, 36, 'Millisent', 'Bolesma', '2022-12-07', 9, 16),
(21, 13, 'Beryle', 'Berdale', '2022-12-11', 19, 8),
(22, 33, 'Charleen', 'Cordelet', '2022-12-10', 14, 19),
(23, 18, 'Josiah', 'Turmall', '2022-12-11', 7, 17),
(24, 94, 'Melisent', 'Arnould', '2022-12-11', 9, 19),
(25, 4, 'Jedidiah', 'Ludgrove', '2022-12-11', 17, 19),
(26, 21, 'Shelley', 'Downing', '2022-12-10', 3, 17),
(27, 24, 'Bee', 'Stobbe', '2022-12-11', 20, 7),
(28, 95, 'Adi', 'Tebbut', '2022-12-11', 2, 4),
(29, 18, 'Herve', 'Torri', '2022-12-10', 17, 11),
(30, 12, 'Torrey', 'Bennedsen', '2022-12-11', 1, 1),
(31, 91, 'Agatha', 'Dukes', '2022-12-11', 9, 14),
(32, 30, 'Nanon', 'Gelland', '2022-12-11', 8, 13),
(33, 41, 'Lonnie', 'Danton', '2022-12-11', 4, 6),
(34, 73, 'Gayelord', 'Di Gregorio', '2022-12-10', 20, 11),
(35, 13, 'Marinna', 'Harry', '2022-12-10', 16, 7),
(36, 51, 'Mahmoud', 'Suermeier', '2022-12-10', 3, 2),
(37, 10, 'Tracee', 'Scotchbourouge', '2022-12-11', 9, 11),
(38, 16, 'Mead', 'Rekes', '2022-12-11', 10, 20),
(39, 69, 'Yolanda', 'Scullard', '2022-12-10', 19, 14),
(40, 96, 'Alfie', 'Paggitt', '2022-12-10', 5, 14),
(41, 81, 'Hyman', 'Perrigo', '2022-12-10', 5, 2),
(42, 22, 'Elizabeth', 'Swinerd', '2022-12-11', 16, 6),
(43, 19, 'Julienne', 'McGiff', '2022-12-10', 4, 12),
(44, 44, 'Maia', 'Horlick', '2022-12-10', 7, 18),
(45, 12, 'Hally', 'Whyard', '2022-12-10', 3, 4),
(46, 96, 'Wallie', 'Yakubowicz', '2022-12-10', 14, 4),
(47, 17, 'Queenie', 'Orme', '2022-12-10', 15, 9),
(48, 5, 'Goober', 'Quiney', '2022-12-11', 16, 18),
(49, 87, 'Amelina', 'Castellan', '2022-12-11', 3, 9),
(50, 5, 'Dina', 'Moriarty', '2022-12-11', 14, 17),
(51, 89, 'Douglas', 'Singh', '2022-12-10', 8, 16),
(52, 29, 'Englebert', 'Demeza', '2022-12-10', 12, 16),
(53, 49, 'Ailene', 'Kopke', '2022-12-11', 12, 11),
(54, 23, 'Caspar', 'Drewes', '2022-12-11', 5, 13),
(55, 65, 'Emmery', 'Dewen', '2022-12-10', 6, 8),
(56, 94, 'Avery', 'Gasquoine', '2022-12-11', 15, 5),
(57, 33, 'Izak', 'Lefeaver', '2022-12-11', 10, 13),
(58, 100, 'Berk', 'Avramovitz', '2022-12-10', 12, 20),
(59, 100, 'Erastus', 'Crichmer', '2022-12-10', 3, 6),
(60, 6, 'Kean', 'Cossentine', '2022-12-10', 18, 6),
(61, 60, 'Ealasaid', 'Jensen', '2022-12-11', 15, 11),
(62, 24, 'Andie', 'Whithorn', '2022-12-10', 16, 19),
(63, 32, 'Virgie', 'O\'Gready', '2022-12-11', 16, 3),
(64, 62, 'Germain', 'Portal', '2022-12-10', 1, 19),
(65, 78, 'Kamillah', 'O\'Grady', '2022-12-10', 17, 6),
(66, 75, 'Benjy', 'Chidwick', '2022-12-10', 12, 19),
(67, 28, 'Lamar', 'Diffley', '2022-12-10', 16, 16),
(68, 56, 'Blanch', 'Taye', '2022-12-11', 7, 14),
(69, 81, 'Viv', 'Mcwhinnie', '2022-12-10', 16, 12),
(70, 82, 'Feliks', 'Moriarty', '2022-12-10', 9, 5),
(71, 52, 'Cassandry', 'Ambrogetti', '2022-12-11', 7, 20),
(72, 60, 'Vassili', 'Lyes', '2022-12-11', 17, 4),
(73, 32, 'Sharl', 'Crookshanks', '2022-12-10', 20, 11),
(74, 81, 'Gustave', 'Hurles', '2022-12-11', 18, 16),
(75, 6, 'Wait', 'Gair', '2022-12-10', 15, 18),
(76, 39, 'Stevena', 'Hanmer', '2022-12-10', 13, 1),
(77, 15, 'Anita', 'Tuftin', '2022-12-10', 3, 6),
(78, 33, 'Perla', 'Espinho', '2022-12-11', 7, 19),
(79, 98, 'Bethanne', 'Bafford', '2022-12-10', 9, 15),
(80, 50, 'Troy', 'MacSkeagan', '2022-12-11', 13, 8),
(81, 18, 'Sada', 'Suscens', '2022-12-11', 9, 5),
(82, 39, 'Tedie', 'Eborall', '2022-12-10', 18, 16),
(83, 11, 'Sheba', 'Quemby', '2022-12-11', 12, 4),
(84, 9, 'Darby', 'Geldard', '2022-12-11', 1, 17),
(85, 41, 'Wendall', 'Earles', '2022-12-11', 9, 20),
(86, 94, 'Mirabelle', 'Buffham', '2022-12-10', 2, 13),
(87, 45, 'Nicole', 'Draper', '2022-12-11', 8, 10),
(88, 7, 'Newton', 'Ivery', '2022-12-10', 3, 14),
(89, 12, 'Wiley', 'Bristowe', '2022-12-10', 12, 4),
(90, 41, 'Candida', 'Burmingham', '2022-12-10', 12, 18),
(91, 98, 'Homere', 'Neave', '2022-12-11', 7, 20),
(92, 14, 'Oralie', 'Eakin', '2022-12-11', 9, 10),
(93, 76, 'Merill', 'Skittle', '2022-12-10', 12, 16),
(94, 10, 'Thibaut', 'Maeer', '2022-12-11', 6, 13),
(95, 27, 'Erl', 'Wabe', '2022-12-10', 2, 9),
(96, 77, 'Chantal', 'Tippell', '2022-12-11', 10, 19),
(97, 54, 'Junina', 'Guildford', '2022-12-10', 7, 6),
(98, 23, 'Lexie', 'Pardoe', '2022-12-11', 5, 13),
(99, 29, 'Bevan', 'Dilger', '2022-12-11', 8, 2),
(100, 75, 'Lulita', 'Wrought', '2022-12-10', 5, 17),
(101, 17, 'Loydie', 'Furminger', '2022-12-11', 9, 15),
(102, 5, 'Jeddy', 'Twohig', '2022-12-10', 15, 19),
(103, 11, 'Jarid', 'Shortall', '2022-12-10', 12, 7),
(104, 66, 'Sharity', 'Padbury', '2022-12-11', 14, 17),
(105, 2, 'Lorita', 'Remington', '2022-12-10', 15, 16),
(106, 33, 'Cleon', 'Bohje', '2022-12-10', 16, 15),
(107, 74, 'Thaddus', 'Pipes', '2022-12-10', 17, 10),
(108, 47, 'Dasie', 'Freake', '2022-12-10', 3, 16),
(109, 10, 'Dewey', 'Lewsie', '2022-12-11', 18, 14),
(110, 67, 'Midge', 'Brach', '2022-12-10', 20, 17),
(111, 36, 'Dicky', 'Hampshaw', '2022-12-11', 1, 18),
(112, 13, 'Gradeigh', 'Huller', '2022-12-11', 10, 15),
(113, 44, 'Tisha', 'Clowes', '2022-12-11', 4, 5),
(114, 67, 'Goldarina', 'Breazeall', '2022-12-10', 19, 14),
(115, 12, 'Bill', 'Cadge', '2022-12-11', 4, 6),
(116, 77, 'Rosalia', 'Geaveny', '2022-12-10', 7, 1),
(117, 95, 'Ladonna', 'Ridoutt', '2022-12-10', 5, 15),
(118, 96, 'Rozelle', 'Degoe', '2022-12-10', 8, 16),
(119, 44, 'Milicent', 'Hessentaler', '2022-12-11', 9, 6),
(120, 81, 'Fred', 'Coveley', '2022-12-10', 5, 19);

--
-- Триггеры `reader_inf`
--
DELIMITER $$
CREATE TRIGGER `copies_minus` AFTER INSERT ON `reader_inf` FOR EACH ROW UPDATE book_inf set copies = copies - 1
where new.book_id = book_inf.book_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `copies_plus` AFTER DELETE ON `reader_inf` FOR EACH ROW BEGIN
UPDATE book_inf set copies = copies + 1
where old.book_id = book_inf.book_id;
INSERT into archive
select old.first_name,old.last_name,b.book_title,now()
from book_inf b
where old.book_id = b.book_id;
end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `reader_phone_number`
--

CREATE TABLE `reader_phone_number` (
  `reader_id` int(11) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `reader_phone_number`
--

INSERT INTO `reader_phone_number` (`reader_id`, `phone_number`) VALUES
(7, '+351 (778) 704-4536'),
(5, '+48 (770) 763-7478'),
(6, '+212 (560) 328-2410'),
(7, '+63 (433) 774-4374'),
(8, '+27 (845) 441-6693'),
(10, '+48 (346) 149-6996'),
(10, '+358 (976) 980-4879'),
(4, '+86 (685) 610-3127'),
(5, '+86 (975) 153-6214'),
(6, '+880 (140) 599-8439'),
(3, '+46 (552) 415-0647'),
(3, '+86 (723) 781-1426'),
(2, '+81 (725) 556-1846'),
(9, '+66 (875) 696-8921'),
(9, '+355 (192) 901-2573'),
(2, '+381 (316) 440-4812'),
(4, '+62 (225) 921-7951'),
(7, '+62 (410) 152-1510'),
(1, '+262 (242) 643-4402'),
(1, '+373 (599) 629-1444'),
(1, '+52 (817) 760-7558'),
(2, '+351 (140) 959-1902'),
(3, '+86 (241) 451-8171'),
(4, '+225 (117) 371-3661'),
(5, '+34 (243) 770-0746'),
(6, '+86 (719) 847-6973'),
(7, '+62 (403) 227-8177'),
(8, '+86 (276) 948-8178'),
(9, '+52 (360) 747-4178'),
(10, '+86 (372) 914-5183'),
(11, '+374 (175) 461-4492'),
(12, '+7 (817) 534-2353'),
(13, '+62 (271) 365-6273'),
(14, '+30 (310) 698-1643'),
(15, '+351 (951) 302-3950'),
(16, '+381 (878) 732-5003'),
(17, '+420 (697) 942-6796'),
(18, '+33 (618) 695-4639'),
(19, '+351 (131) 217-6328'),
(20, '+385 (942) 351-3728'),
(1, '+30 (863) 191-7739'),
(2, '+86 (475) 523-6663'),
(3, '+30 (454) 534-3404'),
(4, '+33 (541) 180-7957'),
(5, '+351 (595) 585-4084'),
(6, '+51 (656) 651-0836'),
(7, '+351 (702) 408-8699'),
(8, '+7 (715) 653-6985'),
(9, '+33 (956) 468-8901'),
(10, '+1 (343) 363-8695'),
(11, '+86 (821) 878-4654'),
(12, '+86 (170) 392-2257'),
(13, '+63 (987) 540-8059'),
(14, '+63 (865) 412-2043'),
(15, '+86 (914) 479-7037'),
(16, '+31 (527) 444-0568'),
(17, '+358 (925) 691-5736'),
(18, '+46 (586) 428-6891'),
(19, '+30 (640) 360-7073'),
(20, '+33 (122) 978-9951');

-- --------------------------------------------------------

--
-- Структура таблицы `reader_status`
--

CREATE TABLE `reader_status` (
  `status_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `reader_status`
--

INSERT INTO `reader_status` (`status_id`, `value`) VALUES
(1, 'mint'),
(2, 'pink'),
(3, 'yellow'),
(4, 'fuchsia'),
(5, 'orange'),
(6, 'red'),
(7, 'green'),
(8, 'navy'),
(9, 'purple'),
(10, 'blue'),
(11, 'maroon'),
(12, 'brown'),
(13, 'black'),
(14, 'lime'),
(15, 'coral'),
(16, 'beige'),
(17, 'gray'),
(18, 'almaz'),
(19, 'aqua'),
(20, 'silver');

-- --------------------------------------------------------

--
-- Структура таблицы `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(11) NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `reader_id` int(11) DEFAULT NULL,
  `reservation_date` date NOT NULL,
  `rsrv_status_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `book_id`, `reader_id`, `reservation_date`, `rsrv_status_id`) VALUES
(1, 33, 22, '2022-12-11', 4),
(2, 4, 25, '2022-12-11', 1),
(3, 94, 24, '2022-12-11', 8),
(4, 12, 30, '2022-12-11', 2),
(5, 95, 28, '2022-12-11', 10),
(6, 13, 21, '2022-12-11', 7),
(7, 18, 23, '2022-12-11', 9),
(8, 18, 29, '2022-12-11', 2),
(9, 21, 26, '2022-12-11', 4),
(10, 24, 27, '2022-12-11', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `reservation_status`
--

CREATE TABLE `reservation_status` (
  `status_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `reservation_status`
--

INSERT INTO `reservation_status` (`status_id`, `value`) VALUES
(1, 'Confirmed'),
(2, '6 PM Release'),
(3, 'Tentative / Provisional'),
(4, 'Waitlist'),
(5, 'Turn away'),
(6, 'Cancelled'),
(7, 'No Show'),
(8, 'Group Confirmed'),
(9, 'Group Waitlist'),
(10, 'CC Guaranteed');

-- --------------------------------------------------------

--
-- Структура таблицы `shelf`
--

CREATE TABLE `shelf` (
  `shelf_id` char(5) NOT NULL,
  `bookshelf` int(11) NOT NULL,
  `floor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `shelf`
--

INSERT INTO `shelf` (`shelf_id`, `bookshelf`, `floor`) VALUES
('1', 19, 7),
('10', 10, 5),
('100', 9, 3),
('11', 19, 4),
('12', 1, 8),
('13', 4, 1),
('14', 9, 1),
('15', 2, 8),
('16', 20, 7),
('17', 6, 8),
('18', 8, 8),
('19', 13, 5),
('2', 16, 5),
('20', 16, 5),
('21', 12, 7),
('22', 6, 4),
('23', 10, 6),
('24', 5, 2),
('25', 8, 9),
('26', 1, 10),
('27', 7, 9),
('28', 5, 8),
('29', 3, 6),
('3', 3, 2),
('30', 9, 8),
('31', 12, 10),
('32', 9, 4),
('33', 10, 5),
('34', 20, 9),
('35', 15, 1),
('36', 14, 10),
('37', 8, 7),
('38', 8, 5),
('39', 8, 8),
('4', 18, 2),
('40', 16, 6),
('41', 14, 4),
('42', 6, 9),
('43', 18, 9),
('44', 13, 4),
('45', 16, 8),
('46', 10, 9),
('47', 9, 7),
('48', 18, 4),
('49', 16, 2),
('5', 10, 4),
('50', 7, 9),
('51', 11, 2),
('52', 13, 10),
('53', 5, 5),
('54', 20, 9),
('55', 1, 4),
('56', 6, 1),
('57', 4, 5),
('58', 1, 4),
('59', 9, 8),
('6', 8, 6),
('60', 6, 10),
('61', 12, 7),
('62', 8, 8),
('63', 19, 10),
('64', 14, 4),
('65', 15, 3),
('66', 8, 1),
('67', 3, 9),
('68', 13, 4),
('69', 9, 9),
('7', 8, 3),
('70', 19, 4),
('71', 11, 2),
('72', 6, 3),
('73', 12, 5),
('74', 4, 6),
('75', 14, 8),
('76', 10, 1),
('77', 15, 9),
('78', 18, 7),
('79', 1, 2),
('8', 16, 2),
('80', 9, 2),
('81', 11, 3),
('82', 5, 2),
('83', 16, 7),
('84', 6, 9),
('85', 1, 10),
('86', 2, 6),
('87', 8, 3),
('88', 11, 6),
('89', 5, 8),
('9', 8, 9),
('90', 17, 9),
('91', 17, 7),
('92', 15, 2),
('93', 17, 2),
('94', 18, 2),
('95', 18, 1),
('96', 7, 1),
('97', 4, 7),
('98', 16, 8),
('99', 6, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(11) NOT NULL,
  `staff_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_name`, `gender`) VALUES
(1, 'Alison McMurthy', 'Female'),
(2, 'Aline Rumble', 'Female'),
(3, 'Scarface Morrall', 'Male'),
(4, 'Rosene Clewlow', 'Female'),
(5, 'Gavin Grantham', 'Male'),
(6, 'Lavinia De Hoogh', 'Female'),
(7, 'Marco Channon', 'Male'),
(8, 'Lane Fynan', 'Male'),
(9, 'Godfree Fronek', 'Male'),
(10, 'Alexei Stone Fewings', 'Genderfluid'),
(11, 'Anne-corinne Gedge', 'Female'),
(12, 'Vannie Kiera', 'Agender'),
(13, 'Linea Meake', 'Female'),
(14, 'Webster McMurrugh', 'Male'),
(15, 'Hillel Rowen', 'Male'),
(16, 'Daniele Lamberts', 'Female'),
(17, 'Kendra Haysar', 'Female'),
(18, 'Lukas Barrus', 'Bigender'),
(19, 'Rahal Pringell', 'Female'),
(20, 'Brina Pieters', 'Genderfluid');

-- --------------------------------------------------------

--
-- Структура таблицы `staff_contacts`
--

CREATE TABLE `staff_contacts` (
  `staff_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `staff_contacts`
--

INSERT INTO `staff_contacts` (`staff_id`, `address`, `city`, `telephone`) VALUES
(1, '5 Sage Drive', 'Satuek', '403-923-9182'),
(2, '2328 Birchwood Crossing', 'Yantang', '742-903-6098'),
(3, '53 International Terrace', 'Iwierzyce', '662-282-8789'),
(4, '0414 4th Crossing', 'Maojiadian', '918-327-0423'),
(5, '9 Roxbury Street', 'Yuxarı Aran', '471-129-2376'),
(6, '863 Gateway Court', 'Birao', '307-487-6725'),
(7, '9055 Lillian Circle', 'Izumi', '444-274-1819'),
(8, '48 Shopko Place', 'Fengyuan', '235-272-8518'),
(9, '4306 Stoughton Point', 'Barbacena', '142-690-5511'),
(10, '37 Starling Road', 'Saint-Denis', '878-179-4672'),
(11, '8143 Dakota Circle', 'Amiens', '987-335-9994'),
(12, '1304 Buell Way', 'Ambon', '953-663-2363'),
(13, '8978 Milwaukee Point', 'Sanhe', '115-171-0815'),
(14, '24224 Walton Trail', 'Nailung', '934-292-6597'),
(15, '50713 Bultman Avenue', 'Sliema', '749-677-6707'),
(16, '0 Muir Pass', 'Atbasar', '848-136-4052'),
(17, '2109 Jackson Drive', 'Monastyryshche', '267-378-2753'),
(18, '71 Stang Crossing', 'Los Aquijes', '621-793-3330'),
(19, '7915 Oriole Terrace', 'São Lourenço', '212-561-7653'),
(20, '129 Lake View Hill', 'Líbano', '951-498-2477');

-- --------------------------------------------------------

--
-- Структура таблицы `student`
--

CREATE TABLE `student` (
  `student_id` int(11) DEFAULT NULL,
  `place_of_study` varchar(255) DEFAULT NULL,
  `year_of_graduate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `student`
--

INSERT INTO `student` (`student_id`, `place_of_study`, `year_of_graduate`) VALUES
(1, 'Sonoda Women\'s University', '2023'),
(2, 'Leading University', '2028'),
(3, 'National Hualien Teachers College', '2026'),
(4, 'Minamikyushu University', '2026'),
(5, 'State University of New York College at Potsdam', '2025'),
(6, 'Université Hassan Ier - Settat', '2025'),
(7, 'Nova Scotia College of Art and Design', '2023'),
(8, 'Kyoritsu Pharmaceutical University', '2025'),
(9, 'University of Wisconsin - Superior', '2025'),
(10, 'University of Manila', '2027');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`author_id`);

--
-- Индексы таблицы `author_book`
--
ALTER TABLE `author_book`
  ADD KEY `author_id` (`author_id`),
  ADD KEY `book_id` (`book_id`);

--
-- Индексы таблицы `book_category`
--
ALTER TABLE `book_category`
  ADD KEY `book_id` (`book_id`);

--
-- Индексы таблицы `book_inf`
--
ALTER TABLE `book_inf`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `shelf_id` (`shelf_id`);

--
-- Индексы таблицы `fine`
--
ALTER TABLE `fine`
  ADD PRIMARY KEY (`fine_id`),
  ADD KEY `reader_id` (`reader_id`),
  ADD KEY `loan_id` (`loan_id`);

--
-- Индексы таблицы `fine_payment`
--
ALTER TABLE `fine_payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `reader_id` (`reader_id`);

--
-- Индексы таблицы `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `reader_id` (`reader_id`),
  ADD KEY `book_id` (`book_id`);

--
-- Индексы таблицы `persona`
--
ALTER TABLE `persona`
  ADD KEY `persona_id` (`persona_id`);

--
-- Индексы таблицы `reader_inf`
--
ALTER TABLE `reader_inf`
  ADD PRIMARY KEY (`reader_id`),
  ADD KEY `book_id` (`book_id`),
  ADD KEY `status_id` (`status_id`),
  ADD KEY `issued_by` (`issued_by`);

--
-- Индексы таблицы `reader_phone_number`
--
ALTER TABLE `reader_phone_number`
  ADD KEY `reader_id` (`reader_id`);

--
-- Индексы таблицы `reader_status`
--
ALTER TABLE `reader_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Индексы таблицы `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`),
  ADD KEY `book_id` (`book_id`),
  ADD KEY `reader_id` (`reader_id`),
  ADD KEY `rsrv_status_id` (`rsrv_status_id`);

--
-- Индексы таблицы `reservation_status`
--
ALTER TABLE `reservation_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Индексы таблицы `shelf`
--
ALTER TABLE `shelf`
  ADD PRIMARY KEY (`shelf_id`);

--
-- Индексы таблицы `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Индексы таблицы `staff_contacts`
--
ALTER TABLE `staff_contacts`
  ADD KEY `staff_id` (`staff_id`);

--
-- Индексы таблицы `student`
--
ALTER TABLE `student`
  ADD KEY `student_id` (`student_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `author`
--
ALTER TABLE `author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `book_inf`
--
ALTER TABLE `book_inf`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `fine`
--
ALTER TABLE `fine`
  MODIFY `fine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `fine_payment`
--
ALTER TABLE `fine_payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT для таблицы `loan`
--
ALTER TABLE `loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `reader_inf`
--
ALTER TABLE `reader_inf`
  MODIFY `reader_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT для таблицы `reader_status`
--
ALTER TABLE `reader_status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `reservation_status`
--
ALTER TABLE `reservation_status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `author_book`
--
ALTER TABLE `author_book`
  ADD CONSTRAINT `author_book_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `author` (`author_id`),
  ADD CONSTRAINT `author_book_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `book_inf` (`book_id`);

--
-- Ограничения внешнего ключа таблицы `book_category`
--
ALTER TABLE `book_category`
  ADD CONSTRAINT `book_category_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book_inf` (`book_id`);

--
-- Ограничения внешнего ключа таблицы `book_inf`
--
ALTER TABLE `book_inf`
  ADD CONSTRAINT `book_inf_ibfk_1` FOREIGN KEY (`shelf_id`) REFERENCES `shelf` (`shelf_id`);

--
-- Ограничения внешнего ключа таблицы `fine`
--
ALTER TABLE `fine`
  ADD CONSTRAINT `fine_ibfk_2` FOREIGN KEY (`reader_id`) REFERENCES `reader_inf` (`reader_id`),
  ADD CONSTRAINT `fine_ibfk_3` FOREIGN KEY (`loan_id`) REFERENCES `loan` (`loan_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `fine_payment`
--
ALTER TABLE `fine_payment`
  ADD CONSTRAINT `fine_payment_ibfk_1` FOREIGN KEY (`reader_id`) REFERENCES `reader_inf` (`reader_id`);

--
-- Ограничения внешнего ключа таблицы `loan`
--
ALTER TABLE `loan`
  ADD CONSTRAINT `loan_ibfk_2` FOREIGN KEY (`reader_id`) REFERENCES `reader_inf` (`reader_id`),
  ADD CONSTRAINT `loan_ibfk_3` FOREIGN KEY (`book_id`) REFERENCES `book_inf` (`book_id`);

--
-- Ограничения внешнего ключа таблицы `persona`
--
ALTER TABLE `persona`
  ADD CONSTRAINT `persona_ibfk_1` FOREIGN KEY (`persona_id`) REFERENCES `reader_inf` (`reader_id`);

--
-- Ограничения внешнего ключа таблицы `reader_inf`
--
ALTER TABLE `reader_inf`
  ADD CONSTRAINT `reader_inf_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book_inf` (`book_id`),
  ADD CONSTRAINT `reader_inf_ibfk_2` FOREIGN KEY (`status_id`) REFERENCES `reader_status` (`status_id`),
  ADD CONSTRAINT `reader_inf_ibfk_3` FOREIGN KEY (`issued_by`) REFERENCES `staff` (`staff_id`);

--
-- Ограничения внешнего ключа таблицы `reader_phone_number`
--
ALTER TABLE `reader_phone_number`
  ADD CONSTRAINT `reader_phone_number_ibfk_1` FOREIGN KEY (`reader_id`) REFERENCES `reader_inf` (`reader_id`);

--
-- Ограничения внешнего ключа таблицы `reservation`
--
ALTER TABLE `reservation`
  ADD CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book_inf` (`book_id`),
  ADD CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`reader_id`) REFERENCES `reader_inf` (`reader_id`),
  ADD CONSTRAINT `reservation_ibfk_3` FOREIGN KEY (`rsrv_status_id`) REFERENCES `reservation_status` (`status_id`);

--
-- Ограничения внешнего ключа таблицы `staff_contacts`
--
ALTER TABLE `staff_contacts`
  ADD CONSTRAINT `staff_contacts_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`);

--
-- Ограничения внешнего ключа таблицы `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `reader_inf` (`reader_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
