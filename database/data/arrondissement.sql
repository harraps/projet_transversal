-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 29 Mars 2015 à 23:33
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `projet_transversal`
--

--
-- Contenu de la table `arrondissement`
--

INSERT INTO `arrondissement` (`arr_code`, `arr_name`, `arr_svg`, `dep_no`) VALUES
('101', 'Arrondissement de Bar-sur-Aube', 'Arrondissement_de_Bar-sur-Aube', '10'),
('102', 'Arrondissement de Nogent-sur-Seine', 'Arrondissement_de_Nogent-sur-Seine', '10'),
('103', 'Arrondissement de Troyes', 'Arrondissement_de_Troyes', '10'),
('11', 'Arrondissement de Belley', 'Arrondissement_de_Belley', '1'),
('111', 'Arrondissement de Carcassonne', 'Arrondissement_de_Carcassonne', '11'),
('112', 'Arrondissement de Limoux', 'Arrondissement_de_Limoux', '11'),
('113', 'Arrondissement de Narbonne', 'Arrondissement_de_Narbonne', '11'),
('12', 'Arrondissement de Bourg-en-Bresse', 'Arrondissement_de_Bourg-en-Bresse', '1'),
('121', 'Arrondissement de Millau', 'Arrondissement_de_Millau', '12'),
('122', 'Arrondissement de Rodez', 'Arrondissement_de_Rodez', '12'),
('123', 'Arrondissement de Villefranche-de-Rouergue', 'Arrondissement_de_Villefranche-de-Rouergue', '12'),
('13', 'Arrondissement de Gex', 'Arrondissement_de_Gex', '1'),
('131', 'Arrondissement d''Aix-en-Provence', 'Arrondissement_d_Aix-en-Provence', '13'),
('132', 'Arrondissement d''Arles', 'Arrondissement_d_Arles', '13'),
('133', 'Arrondissement d''Istres', 'Arrondissement_d_Istres', '13'),
('134', 'Arrondissement de Marseille', 'Arrondissement_de_Marseille', '13'),
('14', 'Arrondissement de Nantua', 'Arrondissement_de_Nantua', '1'),
('141', 'Arrondissement de Bayeux', 'Arrondissement_de_Bayeux', '14'),
('142', 'Arrondissement de Caen', 'Arrondissement_de_Caen', '14'),
('143', 'Arrondissement de Lisieux', 'Arrondissement_de_Lisieux', '14'),
('144', 'Arrondissement de Vire', 'Arrondissement_de_Vire', '14'),
('151', 'Arrondissement d''Aurillac', 'Arrondissement_d_Aurillac', '15'),
('152', 'Arrondissement de Mauriac', 'Arrondissement_de_Mauriac', '15'),
('153', 'Arrondissement de Saint-Flour', 'Arrondissement_de_Saint-Flour', '15'),
('161', 'Arrondissement d''Angoulême', 'Arrondissement_d_Angouleme', '16'),
('162', 'Arrondissement de Cognac', 'Arrondissement_de_Cognac', '16'),
('163', 'Arrondissement de Confolens', 'Arrondissement_de_Confolens', '16'),
('171', 'Arrondissement de Jonzac', 'Arrondissement_de_Jonzac', '17'),
('172', 'Arrondissement de Rochefort', 'Arrondissement_de_Rochefort', '17'),
('173', 'Arrondissement de La Rochelle', 'Arrondissement_de_La_Rochelle', '17'),
('174', 'Arrondissement de Saintes', 'Arrondissement_de_Saintes', '17'),
('175', 'Arrondissement de Saint-Jean-d''Angély', 'Arrondissement_de_Saint-Jean-d_Angely', '17'),
('181', 'Arrondissement de Bourges', 'Arrondissement_de_Bourges', '18'),
('182', 'Arrondissement de Saint-Amand-Montrond', 'Arrondissement_de_Saint-Amand-Montrond', '18'),
('183', 'Arrondissement de Vierzon', 'Arrondissement_de_Vierzon', '18'),
('191', 'Arrondissement de Brive-la-Gaillarde', 'Arrondissement_de_Brive-la-Gaillarde', '19'),
('192', 'Arrondissement de Tulle', 'Arrondissement_de_Tulle', '19'),
('193', 'Arrondissement d''Ussel', 'Arrondissement_d_Ussel', '19'),
('21', 'Arrondissement de Château-Thierry', 'Arrondissement_de_Chateau-Thierry', '2'),
('211', 'Arrondissement de Beaune', 'Arrondissement_de_Beaune', '21'),
('212', 'Arrondissement de Dijon', 'Arrondissement_de_Dijon', '21'),
('213', 'Arrondissement de Montbard', 'Arrondissement_de_Montbard', '21'),
('22', 'Arrondissement de Laon', 'Arrondissement_de_Laon', '2'),
('221', 'Arrondissement de Dinan', 'Arrondissement_de_Dinan', '22'),
('222', 'Arrondissement de Guingamp', 'Arrondissement_de_Guingamp', '22'),
('223', 'Arrondissement de Lannion', 'Arrondissement_de_Lannion', '22'),
('224', 'Arrondissement de Saint-Brieuc', 'Arrondissement_de_Saint-Brieuc', '22'),
('23', 'Arrondissement de Saint-Quentin', 'Arrondissement_de_Saint-Quentin', '2'),
('231', 'Arrondissement d''Aubusson', 'Arrondissement_d_Aubusson', '23'),
('232', 'Arrondissement de Guéret', 'Arrondissement_de_Gueret', '23'),
('24', 'Arrondissement de Soissons', 'Arrondissement_de_Soissons', '2'),
('241', 'Arrondissement de Bergerac', 'Arrondissement_de_Bergerac', '24'),
('242', 'Arrondissement de Nontron', 'Arrondissement_de_Nontron', '24'),
('243', 'Arrondissement de Périgueux', 'Arrondissement_de_Perigueux', '24'),
('244', 'Arrondissement de Sarlat-la-Canéda', 'Arrondissement_de_Sarlat-la-Caneda', '24'),
('25', 'Arrondissement de Vervins', 'Arrondissement_de_Vervins', '2'),
('251', 'Arrondissement de Besançon', 'Arrondissement_de_Besancon', '25'),
('252', 'Arrondissement de Montbéliard', 'Arrondissement_de_Montbeliard', '25'),
('253', 'Arrondissement de Pontarlier', 'Arrondissement_de_Pontarlier', '25'),
('261', 'Arrondissement de Die', 'Arrondissement_de_Die', '26'),
('262', 'Arrondissement de Nyons', 'Arrondissement_de_Nyons', '26'),
('263', 'Arrondissement de Valence', 'Arrondissement_de_Valence', '26'),
('271', 'Arrondissement des Andelys', 'Arrondissement_des_Andelys', '27'),
('272', 'Arrondissement de Bernay', 'Arrondissement_de_Bernay', '27'),
('273', 'Arrondissement d''Évreux', 'Arrondissement_d_Evreux', '27'),
('281', 'Arrondissement de Chartres', 'Arrondissement_de_Chartres', '28'),
('282', 'Arrondissement de Châteaudun', 'Arrondissement_de_Chateaudun', '28'),
('283', 'Arrondissement de Dreux', 'Arrondissement_de_Dreux', '28'),
('284', 'Arrondissement de Nogent-le-Rotrou', 'Arrondissement_de_Nogent-le-Rotrou', '28'),
('291', 'Arrondissement de Brest', 'Arrondissement_de_Brest', '29'),
('292', 'Arrondissement de Châteaulin', 'Arrondissement_de_Chateaulin', '29'),
('293', 'Arrondissement de Morlaix', 'Arrondissement_de_Morlaix', '29'),
('294', 'Arrondissement de Quimper', 'Arrondissement_de_Quimper', '29'),
('2A1', 'Arrondissement d''Ajaccio', 'Arrondissement_d_Ajaccio', '2A'),
('2A2', 'Arrondissement de Sartène', 'Arrondissement_de_Sartene', '2A'),
('2B1', 'Arrondissement de Bastia', 'Arrondissement_de_Bastia', '2B'),
('2B2', 'Arrondissement de Calvi', 'Arrondissement_de_Calvi', '2B'),
('2B3', 'Arrondissement de Corte', 'Arrondissement_de_Corte', '2B'),
('301', 'Arrondissement d''Alès', 'Arrondissement_d_Ales', '30'),
('302', 'Arrondissement de Nîmes', 'Arrondissement_de_Nimes', '30'),
('303', 'Arrondissement du Vigan', 'Arrondissement_du_Vigan', '30'),
('31', 'Arrondissement de Montluçon', 'Arrondissement_de_Montlucon', '3'),
('311', 'Arrondissement de Muret', 'Arrondissement_de_Muret', '31'),
('312', 'Arrondissement de Saint-Gaudens', 'Arrondissement_de_Saint-Gaudens', '31'),
('313', 'Arrondissement de Toulouse', 'Arrondissement_de_Toulouse', '31'),
('32', 'Arrondissement de Moulins', 'Arrondissement_de_Moulins', '3'),
('321', 'Arrondissement d''Auch', 'Arrondissement_d_Auch', '32'),
('322', 'Arrondissement de Condom', 'Arrondissement_de_Condom', '32'),
('323', 'Arrondissement de Mirande', 'Arrondissement_de_Mirande', '32'),
('33', 'Arrondissement de Vichy', 'Arrondissement_de_Vichy', '3'),
('331', 'Arrondissement d''Arcachon', 'Arrondissement_d_Arcachon', '33'),
('332', 'Arrondissement de Blaye', 'Arrondissement_de_Blaye', '33'),
('333', 'Arrondissement de Bordeaux', 'Arrondissement_de_Bordeaux', '33'),
('334', 'Arrondissement de Langon', 'Arrondissement_de_Langon', '33'),
('335', 'Arrondissement de Lesparre-Médoc', 'Arrondissement_de_Lesparre-Medoc', '33'),
('336', 'Arrondissement de Libourne', 'Arrondissement_de_Libourne', '33'),
('341', 'Arrondissement de Béziers', 'Arrondissement_de_Beziers', '34'),
('342', 'Arrondissement de Lodève', 'Arrondissement_de_Lodeve', '34'),
('343', 'Arrondissement de Montpellier', 'Arrondissement_de_Montpellier', '34'),
('351', 'Arrondissement de Fougères-Vitré', 'Arrondissement_de_Fougeres-Vitre', '35'),
('352', 'Arrondissement de Redon', 'Arrondissement_de_Redon', '35'),
('353', 'Arrondissement de Rennes', 'Arrondissement_de_Rennes', '35'),
('354', 'Arrondissement de Saint-Malo', 'Arrondissement_de_Saint-Malo', '35'),
('361', 'Arrondissement du Blanc', 'Arrondissement_du_Blanc', '36'),
('362', 'Arrondissement de Châteauroux', 'Arrondissement_de_Chateauroux', '36'),
('363', 'Arrondissement de La Châtre', 'Arrondissement_de_La_Chatre', '36'),
('364', 'Arrondissement d''Issoudun', 'Arrondissement_d_Issoudun', '36'),
('371', 'Arrondissement de Chinon', 'Arrondissement_de_Chinon', '37'),
('372', 'Arrondissement de Loches', 'Arrondissement_de_Loches', '37'),
('373', 'Arrondissement de Tours', 'Arrondissement_de_Tours', '37'),
('381', 'Arrondissement de Grenoble', 'Arrondissement_de_Grenoble', '38'),
('382', 'Arrondissement de La Tour-du-Pin', 'Arrondissement_de_La_Tour-du-Pin', '38'),
('383', 'Arrondissement de Vienne', 'Arrondissement_de_Vienne', '38'),
('384', 'Arrondissement de Dole', 'Arrondissement_de_Dole', '38'),
('391', 'Arrondissement de Lons-le-Saunier', 'Arrondissement_de_Lons-le-Saunier', '39'),
('392', 'Arrondissement de Saint-Claude', 'Arrondissement_de_Saint-Claude', '39'),
('401', 'Arrondissement de Dax', 'Arrondissement_de_Dax', '40'),
('402', 'Arrondissement de Mont-de-Marsan', 'Arrondissement_de_Mont-de-Marsan', '40'),
('41', 'Arrondissement de Barcelonnette', 'Arrondissement_de_Barcelonnette', '4'),
('411', 'Arrondissement de Blois', 'Arrondissement_de_Blois', '41'),
('412', 'Arrondissement de Romorantin-Lanthenay', 'Arrondissement_de_Romorantin-Lanthenay', '41'),
('413', 'Arrondissement de Vendôme', 'Arrondissement_de_Vendome', '41'),
('42', 'Arrondissement de Castellane', 'Arrondissement_de_Castellane', '4'),
('421', 'Arrondissement de Montbrison', 'Arrondissement_de_Montbrison', '42'),
('422', 'Arrondissement de Roanne', 'Arrondissement_de_Roanne', '42'),
('423', 'Arrondissement de Saint-Étienne', 'Arrondissement_de_Saint-Etienne', '42'),
('43', 'Arrondissement de Digne-les-Bains', 'Arrondissement_de_Digne-les-Bains', '4'),
('431', 'Arrondissement de Brioude', 'Arrondissement_de_Brioude', '43'),
('432', 'Arrondissement du Puy-en-Velay', 'Arrondissement_du_Puy-en-Velay', '43'),
('433', 'Arrondissement d''Yssingeaux', 'Arrondissement_d_Yssingeaux', '43'),
('44', 'Arrondissement de Forcalquier', 'Arrondissement_de_Forcalquier', '4'),
('441', 'Arrondissement d''Ancenis', 'Arrondissement_d_Ancenis', '44'),
('442', 'Arrondissement de Châteaubriant', 'Arrondissement_de_Chateaubriant', '44'),
('443', 'Arrondissement de Nantes', 'Arrondissement_de_Nantes', '44'),
('444', 'Arrondissement de Saint-Nazaire', 'Arrondissement_de_Saint-Nazaire', '44'),
('451', 'Arrondissement de Montargis', 'Arrondissement_de_Montargis', '45'),
('452', 'Arrondissement d''Orléans', 'Arrondissement_d_Orleans', '45'),
('453', 'Arrondissement de Pithiviers', 'Arrondissement_de_Pithiviers', '45'),
('461', 'Arrondissement de Cahors', 'Arrondissement_de_Cahors', '46'),
('462', 'Arrondissement de Figeac', 'Arrondissement_de_Figeac', '46'),
('463', 'Arrondissement de Gourdon', 'Arrondissement_de_Gourdon', '46'),
('471', 'Arrondissement d''Agen', 'Arrondissement_d_Agen', '47'),
('472', 'Arrondissement de Marmande', 'Arrondissement_de_Marmande', '47'),
('473', 'Arrondissement de Nérac', 'Arrondissement_de_Nerac', '47'),
('474', 'Arrondissement de Villeneuve-sur-Lot', 'Arrondissement_de_Villeneuve-sur-Lot', '47'),
('481', 'Arrondissement de Florac', 'Arrondissement_de_Florac', '48'),
('482', 'Arrondissement de Mende', 'Arrondissement_de_Mende', '48'),
('483', 'Arrondissement d''Angers', 'Arrondissement_d_Angers', '48'),
('491', 'Arrondissement de Cholet', 'Arrondissement_de_Cholet', '49'),
('492', 'Arrondissement de Saumur', 'Arrondissement_de_Saumur', '49'),
('493', 'Arrondissement de Segré', 'Arrondissement_de_Segre', '49'),
('501', 'Arrondissement d''Avranches', 'Arrondissement_d_Avranches', '50'),
('502', 'Arrondissement de Cherbourg-Octeville', 'Arrondissement_de_Cherbourg-Octeville', '50'),
('503', 'Arrondissement de Coutances', 'Arrondissement_de_Coutances', '50'),
('504', 'Arrondissement de Saint-Lô', 'Arrondissement_de_Saint-Lo', '50'),
('51', 'Arrondissement de Briançon', 'Arrondissement_de_Briancon', '5'),
('511', 'Arrondissement de Châlons-en-Champagne', 'Arrondissement_de_Chalons-en-Champagne', '51'),
('512', 'Arrondissement d''Épernay', 'Arrondissement_d_Epernay', '51'),
('513', 'Arrondissement de Reims', 'Arrondissement_de_Reims', '51'),
('514', 'Arrondissement de Sainte-Menehould', 'Arrondissement_de_Sainte-Menehould', '51'),
('515', 'Arrondissement de Vitry-le-François', 'Arrondissement_de_Vitry-le-Francois', '51'),
('52', 'Arrondissement de Gap', 'Arrondissement_de_Gap', '5'),
('521', 'Arrondissement de Chaumont', 'Arrondissement_de_Chaumont', '52'),
('522', 'Arrondissement de Langres', 'Arrondissement_de_Langres', '52'),
('523', 'Arrondissement de Saint-Dizier', 'Arrondissement_de_Saint-Dizier', '52'),
('531', 'Arrondissement de Château-Gontier', 'Arrondissement_de_Chateau-Gontier', '53'),
('532', 'Arrondissement de Laval', 'Arrondissement_de_Laval', '53'),
('533', 'Arrondissement de Mayenne', 'Arrondissement_de_Mayenne', '53'),
('541', 'Arrondissement de Briey', 'Arrondissement_de_Briey', '54'),
('542', 'Arrondissement de Lunéville', 'Arrondissement_de_Luneville', '54'),
('543', 'Arrondissement de Nancy', 'Arrondissement_de_Nancy', '54'),
('544', 'Arrondissement de Toul', 'Arrondissement_de_Toul', '54'),
('551', 'Arrondissement de Bar-le-Duc', 'Arrondissement_de_Bar-le-Duc', '55'),
('552', 'Arrondissement de Commercy', 'Arrondissement_de_Commercy', '55'),
('553', 'Arrondissement de Verdun', 'Arrondissement_de_Verdun', '55'),
('561', 'Arrondissement de Lorient', 'Arrondissement_de_Lorient', '56'),
('562', 'Arrondissement de Pontivy', 'Arrondissement_de_Pontivy', '56'),
('563', 'Arrondissement de Vannes', 'Arrondissement_de_Vannes', '56'),
('571', 'Arrondissement de Boulay-Moselle', 'Arrondissement_de_Boulay-Moselle', '57'),
('572', 'Arrondissement de Château-Salins', 'Arrondissement_de_Chateau-Salins', '57'),
('573', 'Arrondissement de Forbach', 'Arrondissement_de_Forbach', '57'),
('574', 'Arrondissement de Metz-Campagne', 'Arrondissement_de_Metz-Campagne', '57'),
('575', 'Arrondissement de Metz-Ville', 'Arrondissement_de_Metz-Ville', '57'),
('576', 'Arrondissement de Sarrebourg', 'Arrondissement_de_Sarrebourg', '57'),
('577', 'Arrondissement de Sarreguemines', 'Arrondissement_de_Sarreguemines', '57'),
('578', 'Arrondissement de Thionville-Est', 'Arrondissement_de_Thionville-Est', '57'),
('579', 'Arrondissement de Thionville-Ouest', 'Arrondissement_de_Thionville-Ouest', '57'),
('581', 'Arrondissement de Château-Chinon (Ville)', 'Arrondissement_de_Chateau-Chinon__Ville_', '58'),
('582', 'Arrondissement de Clamecy', 'Arrondissement_de_Clamecy', '58'),
('583', 'Arrondissement de Cosne-Cours-sur-Loire', 'Arrondissement_de_Cosne-Cours-sur-Loire', '58'),
('584', 'Arrondissement de Nevers', 'Arrondissement_de_Nevers', '58'),
('591', 'Arrondissement d''Avesnes-sur-Helpe', 'Arrondissement_d_Avesnes-sur-Helpe', '59'),
('592', 'Arrondissement de Cambrai', 'Arrondissement_de_Cambrai', '59'),
('593', 'Arrondissement de Douai', 'Arrondissement_de_Douai', '59'),
('594', 'Arrondissement de Dunkerque', 'Arrondissement_de_Dunkerque', '59'),
('595', 'Arrondissement de Lille', 'Arrondissement_de_Lille', '59'),
('596', 'Arrondissement de Valenciennes', 'Arrondissement_de_Valenciennes', '59'),
('601', 'Arrondissement de Beauvais', 'Arrondissement_de_Beauvais', '60'),
('602', 'Arrondissement de Clermont', 'Arrondissement_de_Clermont', '60'),
('603', 'Arrondissement de Compiègne', 'Arrondissement_de_Compiegne', '60'),
('604', 'Arrondissement de Senlis', 'Arrondissement_de_Senlis', '60'),
('61', 'Arrondissement de Grasse', 'Arrondissement_de_Grasse', '6'),
('611', 'Arrondissement d''Alençon', 'Arrondissement_d_Alencon', '61'),
('612', 'Arrondissement d''Argentan', 'Arrondissement_d_Argentan', '61'),
('613', 'Arrondissement de Mortagne-au-Perche', 'Arrondissement_de_Mortagne-au-Perche', '61'),
('62', 'Arrondissement de Nice', 'Arrondissement_de_Nice', '6'),
('621', 'Arrondissement d''Arras', 'Arrondissement_d_Arras', '62'),
('622', 'Arrondissement de Béthune', 'Arrondissement_de_Bethune', '62'),
('623', 'Arrondissement de Boulogne-sur-Mer', 'Arrondissement_de_Boulogne-sur-Mer', '62'),
('624', 'Arrondissement de Calais', 'Arrondissement_de_Calais', '62'),
('625', 'Arrondissement de Lens', 'Arrondissement_de_Lens', '62'),
('626', 'Arrondissement de Montreuil', 'Arrondissement_de_Montreuil', '62'),
('627', 'Arrondissement de Saint-Omer', 'Arrondissement_de_Saint-Omer', '62'),
('631', 'Arrondissement d''Ambert', 'Arrondissement_d_Ambert', '63'),
('632', 'Arrondissement de Clermont-Ferrand', 'Arrondissement_de_Clermont-Ferrand', '63'),
('633', 'Arrondissement d''Issoire', 'Arrondissement_d_Issoire', '63'),
('634', 'Arrondissement de Riom', 'Arrondissement_de_Riom', '63'),
('635', 'Arrondissement de Thiers', 'Arrondissement_de_Thiers', '63'),
('641', 'Arrondissement de Bayonne', 'Arrondissement_de_Bayonne', '64'),
('642', 'Arrondissement d''Oloron-Sainte-Marie', 'Arrondissement_d_Oloron-Sainte-Marie', '64'),
('643', 'Arrondissement de Pau', 'Arrondissement_de_Pau', '64'),
('644', 'Arrondissement d''Argelès-Gazost', 'Arrondissement_d_Argeles-Gazost', '64'),
('651', 'Arrondissement de Bagnères-de-Bigorre', 'Arrondissement_de_Bagneres-de-Bigorre', '65'),
('652', 'Arrondissement de Tarbes', 'Arrondissement_de_Tarbes', '65'),
('653', 'Arrondissement de Céret', 'Arrondissement_de_Ceret', '65'),
('661', 'Arrondissement de Perpignan', 'Arrondissement_de_Perpignan', '66'),
('662', 'Arrondissement de Prades', 'Arrondissement_de_Prades', '66'),
('671', 'Arrondissement de Haguenau', 'Arrondissement_de_Haguenau', '67'),
('672', 'Arrondissement de Molsheim', 'Arrondissement_de_Molsheim', '67'),
('673', 'Arrondissement de Saverne', 'Arrondissement_de_Saverne', '67'),
('674', 'Arrondissement de Sélestat-Erstein', 'Arrondissement_de_Selestat-Erstein', '67'),
('675', 'Arrondissement de Strasbourg-Campagne', 'Arrondissement_de_Strasbourg-Campagne', '67'),
('676', 'Arrondissement de Strasbourg-Ville', 'Arrondissement_de_Strasbourg-Ville', '67'),
('677', 'Arrondissement de Wissembourg', 'Arrondissement_de_Wissembourg', '67'),
('681', 'Arrondissement d''Altkirch', 'Arrondissement_d_Altkirch', '68'),
('682', 'Arrondissement de Colmar', 'Arrondissement_de_Colmar', '68'),
('683', 'Arrondissement de Guebwiller', 'Arrondissement_de_Guebwiller', '68'),
('684', 'Arrondissement de Mulhouse', 'Arrondissement_de_Mulhouse', '68'),
('685', 'Arrondissement de Ribeauvillé', 'Arrondissement_de_Ribeauville', '68'),
('686', 'Arrondissement de Thann', 'Arrondissement_de_Thann', '68'),
('691', 'Arrondissement de Lyon', 'Arrondissement_de_Lyon', '69'),
('692', 'Arrondissement de Villefranche-sur-Saône', 'Arrondissement_de_Villefranche-sur-Saone', '69'),
('701', 'Arrondissement de Lure', 'Arrondissement_de_Lure', '70'),
('702', 'Arrondissement de Vesoul', 'Arrondissement_de_Vesoul', '70'),
('71', 'Arrondissement de Largentière', 'Arrondissement_de_Largentiere', '7'),
('711', 'Arrondissement d''Autun', 'Arrondissement_d_Autun', '71'),
('712', 'Arrondissement de Chalon-sur-Saône', 'Arrondissement_de_Chalon-sur-Saone', '71'),
('713', 'Arrondissement de Charolles', 'Arrondissement_de_Charolles', '71'),
('714', 'Arrondissement de Louhans', 'Arrondissement_de_Louhans', '71'),
('715', 'Arrondissement de Mâcon', 'Arrondissement_de_Macon', '71'),
('72', 'Arrondissement de Privas', 'Arrondissement_de_Privas', '7'),
('721', 'Arrondissement de La Flèche', 'Arrondissement_de_La_Fleche', '72'),
('722', 'Arrondissement de Mamers', 'Arrondissement_de_Mamers', '72'),
('723', 'Arrondissement du Mans', 'Arrondissement_du_Mans', '72'),
('73', 'Arrondissement de Tournon-sur-Rhône', 'Arrondissement_de_Tournon-sur-Rhone', '7'),
('731', 'Arrondissement d''Albertville', 'Arrondissement_d_Albertville', '73'),
('732', 'Arrondissement de Chambéry', 'Arrondissement_de_Chambery', '73'),
('733', 'Arrondissement de Saint-Jean-de-Maurienne', 'Arrondissement_de_Saint-Jean-de-Maurienne', '73'),
('741', 'Arrondissement d''Annecy', 'Arrondissement_d_Annecy', '74'),
('742', 'Arrondissement de Bonneville', 'Arrondissement_de_Bonneville', '74'),
('743', 'Arrondissement de Saint-Julien-en-Genevois', 'Arrondissement_de_Saint-Julien-en-Genevois', '74'),
('744', 'Arrondissement de Thonon-les-Bains', 'Arrondissement_de_Thonon-les-Bains', '74'),
('751', 'Arrondissement de Paris', 'Arrondissement_de_Paris', '75'),
('761', 'Arrondissement de Dieppe', 'Arrondissement_de_Dieppe', '76'),
('762', 'Arrondissement du Havre', 'Arrondissement_du_Havre', '76'),
('763', 'Arrondissement de Rouen', 'Arrondissement_de_Rouen', '76'),
('771', 'Arrondissement de Fontainebleau', 'Arrondissement_de_Fontainebleau', '77'),
('772', 'Arrondissement de Meaux', 'Arrondissement_de_Meaux', '77'),
('773', 'Arrondissement de Melun', 'Arrondissement_de_Melun', '77'),
('774', 'Arrondissement de Provins', 'Arrondissement_de_Provins', '77'),
('775', 'Arrondissement de Torcy', 'Arrondissement_de_Torcy', '77'),
('781', 'Arrondissement de Mantes-la-Jolie', 'Arrondissement_de_Mantes-la-Jolie', '78'),
('782', 'Arrondissement de Rambouillet', 'Arrondissement_de_Rambouillet', '78'),
('783', 'Arrondissement de Saint-Germain-en-Laye', 'Arrondissement_de_Saint-Germain-en-Laye', '78'),
('784', 'Arrondissement de Versailles', 'Arrondissement_de_Versailles', '78'),
('791', 'Arrondissement de Bressuire', 'Arrondissement_de_Bressuire', '79'),
('792', 'Arrondissement de Niort', 'Arrondissement_de_Niort', '79'),
('793', 'Arrondissement de Parthenay', 'Arrondissement_de_Parthenay', '79'),
('801', 'Arrondissement d''Abbeville', 'Arrondissement_d_Abbeville', '80'),
('802', 'Arrondissement d''Amiens', 'Arrondissement_d_Amiens', '80'),
('803', 'Arrondissement de Montdidier', 'Arrondissement_de_Montdidier', '80'),
('804', 'Arrondissement de Péronne', 'Arrondissement_de_Peronne', '80'),
('81', 'Arrondissement de Charleville-Mézières', 'Arrondissement_de_Charleville-Mezieres', '8'),
('811', 'Arrondissement d''Albi', 'Arrondissement_d_Albi', '81'),
('812', 'Arrondissement de Castres', 'Arrondissement_de_Castres', '81'),
('82', 'Arrondissement de Rethel', 'Arrondissement_de_Rethel', '8'),
('821', 'Arrondissement de Castelsarrasin', 'Arrondissement_de_Castelsarrasin', '82'),
('822', 'Arrondissement de Montauban', 'Arrondissement_de_Montauban', '82'),
('83', 'Arrondissement de Sedan', 'Arrondissement_de_Sedan', '8'),
('831', 'Arrondissement de Brignoles', 'Arrondissement_de_Brignoles', '83'),
('832', 'Arrondissement de Draguignan', 'Arrondissement_de_Draguignan', '83'),
('834', 'Arrondissement de Toulon', 'Arrondissement_de_Toulon', '83'),
('84', 'Arrondissement de Vouziers', 'Arrondissement_de_Vouziers', '8'),
('841', 'Arrondissement d''Apt', 'Arrondissement_d_Apt', '84'),
('842', 'Arrondissement d''Avignon', 'Arrondissement_d_Avignon', '84'),
('843', 'Arrondissement de Carpentras', 'Arrondissement_de_Carpentras', '84'),
('85', 'Arrondissement de Foix', 'Arrondissement_de_Foix', '8'),
('851', 'Arrondissement de Fontenay-le-Comte', 'Arrondissement_de_Fontenay-le-Comte', '85'),
('852', 'Arrondissement de La Roche-sur-Yon', 'Arrondissement_de_La_Roche-sur-Yon', '85'),
('853', 'Arrondissement des Sables-d''Olonne', 'Arrondissement_des_Sables-d_Olonne', '85'),
('861', 'Arrondissement de Châtellerault', 'Arrondissement_de_Chatellerault', '86'),
('862', 'Arrondissement de Montmorillon', 'Arrondissement_de_Montmorillon', '86'),
('863', 'Arrondissement de Poitiers', 'Arrondissement_de_Poitiers', '86'),
('871', 'Arrondissement de Bellac', 'Arrondissement_de_Bellac', '87'),
('872', 'Arrondissement de Limoges', 'Arrondissement_de_Limoges', '87'),
('873', 'Arrondissement de Rochechouart', 'Arrondissement_de_Rochechouart', '87'),
('881', 'Arrondissement d''Épinal', 'Arrondissement_d_Epinal', '88'),
('882', 'Arrondissement de Neufchâteau', 'Arrondissement_de_Neufchateau', '88'),
('883', 'Arrondissement de Saint-Dié-des-Vosges', 'Arrondissement_de_Saint-Die-des-Vosges', '88'),
('884', 'Arrondissement d''Auxerre', 'Arrondissement_d_Auxerre', '88'),
('891', 'Arrondissement d''Avallon', 'Arrondissement_d_Avallon', '89'),
('892', 'Arrondissement de Sens', 'Arrondissement_de_Sens', '89'),
('901', 'Arrondissement de Belfort', 'Arrondissement_de_Belfort', '90'),
('91', 'Arrondissement de Pamiers', 'Arrondissement_de_Pamiers', '9'),
('911', 'Arrondissement d''Étampes', 'Arrondissement_d_Etampes', '91'),
('912', 'Arrondissement d''Évry', 'Arrondissement_d_Evry', '91'),
('913', 'Arrondissement de Palaiseau', 'Arrondissement_de_Palaiseau', '91'),
('92', 'Arrondissement de Saint-Girons', 'Arrondissement_de_Saint-Girons', '9'),
('921', 'Arrondissement d''Antony', 'Arrondissement_d_Antony', '92'),
('922', 'Arrondissement de Boulogne-Billancourt', 'Arrondissement_de_Boulogne-Billancourt', '92'),
('923', 'Arrondissement de Nanterre', 'Arrondissement_de_Nanterre', '92'),
('931', 'Arrondissement de Bobigny', 'Arrondissement_de_Bobigny', '93'),
('932', 'Arrondissement du Raincy', 'Arrondissement_du_Raincy', '93'),
('933', 'Arrondissement de Saint-Denis', 'Arrondissement_de_Saint-Denis', '93'),
('941', 'Arrondissement de Créteil', 'Arrondissement_de_Creteil', '94'),
('942', 'Arrondissement de L''Haÿ-les-Roses', 'Arrondissement_de_L_Hay-les-Roses', '94'),
('943', 'Arrondissement de Nogent-sur-Marne', 'Arrondissement_de_Nogent-sur-Marne', '94'),
('951', 'Arrondissement d''Argenteuil', 'Arrondissement_d_Argenteuil', '95'),
('952', 'Arrondissement de Pontoise', 'Arrondissement_de_Pontoise', '95'),
('953', 'Arrondissement de Sarcelles', 'Arrondissement_de_Sarcelles', '95'),
('9711', 'Arrondissement de Basse-Terre', 'Arrondissement_de_Basse-Terre', '971'),
('9712', 'Arrondissement de Pointe-à-Pitre', 'Arrondissement_de_Pointe-a-Pitre', '971'),
('9721', 'Arrondissement de Fort-de-France', 'Arrondissement_de_Fort-de-France', '972'),
('9722', 'Arrondissement du Marin', 'Arrondissement_du_Marin', '972'),
('9723', 'Arrondissement de Saint-Pierre', 'Arrondissement_de_Saint-Pierre', '972'),
('9724', 'Arrondissement de La Trinité', 'Arrondissement_de_La_Trinite', '972'),
('9731', 'Arrondissement de Cayenne', 'Arrondissement_de_Cayenne', '973'),
('9732', 'Arrondissement de Saint-Laurent-du-Maroni', 'Arrondissement_de_Saint-Laurent-du-Maroni', '973'),
('9741', 'Arrondissement de Saint-Denis ', 'Arrondissement_de_Saint-Denis_', '974'),
('9742', 'Arrondissement de Saint-Pierre ', 'Arrondissement_de_Saint-Pierre_', '974'),
('9743', 'Arrondissement de Saint-Benoît', 'Arrondissement_de_Saint-Benoit', '974'),
('9744', 'Arrondissement de Saint-Paul', 'Arrondissement_de_Saint-Paul', '974');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;