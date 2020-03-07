-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 07, 2020 at 11:11 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `user`(
  `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT ,
  `username` varchar(50) NOT NULL,
  `name` varchar(300) NOT NULL,
  `password` varchar(800) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` ( `username`, `name`, `password`, `email`) VALUES
('Desiblesen', 'Pedro', 'vaey7du5Y', 'PedroSouzaGoncalves@teleworm.us'),
('Pospind', 'Marcos', 'hae9JeeZaitoh', 'MarcosCunhaSousa@rhyta.com'),
('Witan1970', 'Eduardo', 'eim2aiXoosh', 'EduardoSantosCorreia@jourrapide.com'),
('Sualind', 'Vinícius', 'Muroojoe4', 'ViniciusPintoMelo@gustr.com'),
('Mettly', 'Nicole', 'ChohTee2th', 'NicoleBarrosRocha@gustr.com'),
('Wookefut', 'Julia', 'shain6Hai', 'JuliaPintoPereira@gustr.com'),
('Hingis', 'Tomás', 'Shosh6jij0', 'TomasBarrosCarvalho@jourrapide.com'),
('Shosselame', 'Vitór', 'as5GohFahg', 'VitorCavalcantiRocha@gustr.com'),
('Nogicaught', 'Gabrielly', 'Iedu9yae', 'GabriellyMartinsDias@dayrep.com'),
('Sheight', 'Martim', 'maeHaePh4ee', 'MartimDiasRocha@teleworm.us'),
('Lagnity', 'Cauã', 'IeD0mu3ohqu', 'CauaFerreiraLima@gustr.com'),
('Hisolinsts', 'Alice', 'voh7Edee1', 'AliceCostaFernandes@superrito.com'),
('Posucheen', 'Matilde', 'Thaefee4', 'MatildeCorreiaRibeiro@fleckens.hu'),
('Screlested', 'Manuela', 'ie1Quoh8', 'ManuelaPintoBarros@einrot.com'),
('Mittilen77', 'Eduarda', 'Eenephai2', 'EduardaAraujoBarbosa@dayrep.com'),
('Switted', 'Ryan', 'chaicin7Quee', 'RyanCardosoLima@cuvox.de'),
('Ding1938', 'Luan', 'eirem3Sa6oh', 'LuanAlmeidaOliveira@gustr.com'),
('Seenitioneve99', 'Eduarda', 'Vong5Bohc7r', 'EduardaMeloCardoso@armyspy.com'),
('Comens1983', 'Bruno', 'OoNee5Oothe', 'BrunoPintoCardoso@armyspy.com'),
('Afeasselt1978', 'Daniel', 'Du0Fibohy3S', 'DanielSousaFernandes@rhyta.com'),
('Herivink', 'Isabela', 'gei5Zeeng', 'IsabelaRodriguesCardoso@einrot.com'),
('Cauz1981', 'Estevan', 'eidain5iG', 'EstevanAzevedoAraujo@gustr.com'),
('Thatect', 'Vinicius', 'kah1Kooh6ie', 'ViniciusBarrosBarbosa@jourrapide.com'),
('Acesturod', 'Thiago', 'eeh4aX7daid', 'ThiagoBarrosMartins@jourrapide.com'),
('Plest1969', 'Diogo', 'Eeboo0eil', 'DiogoPereiraSantos@rhyta.com'),
('Extedir', 'Vitór', 'OoFie3ma', 'VitorAlmeidaCavalcanti@armyspy.com'),
('Waryin', 'Beatriz', 'eew8naiPo2o', 'BeatrizCavalcantiPereira@armyspy.com'),
('Butunamblery', 'Luana', 'ohc1Ahheich', 'LuanaPereiraGomes@rhyta.com'),
('Frageon', 'Breno', 'pee3ahhaeCh', 'BrenoLimaMelo@gustr.com'),
('Derfe1971', 'Caio', 'ohQuie2j', 'CaioGoncalvesCardoso@gustr.com'),
('Wayer1977', 'Leonor', 'Si7chahjo', 'LeonorSousaFerreira@jourrapide.com'),
('Daunded83', 'Gabrielly', 'ahkaeFe3c', 'GabriellyPintoCorreia@cuvox.de'),
('Purenem', 'Evelyn', 'pheefah7oG', 'EvelynCardosoCarvalho@dayrep.com'),
('Dearty', 'Gabriel', 'ahthooDa8eu6', 'GabrielPintoSouza@jourrapide.com'),
('Feence', 'Sophia', 'dae2AiDoo', 'SophiaPintoPereira@superrito.com'),
('Grespear', 'Nicolash', 'Ohci4Oos', 'NicolashCarvalhoCunha@rhyta.com'),
('Paince', 'Isabela', 'gie0Liedoo', 'IsabelaCostaBarbosa@teleworm.us'),
('Lauted', 'Vitória', 'eew7Ahz9lee', 'VitoriaCorreiaGomes@jourrapide.com'),
('Hascrupor64', 'Gabrielle', 'Rahcoo6aiTie', 'GabrielleSousaCastro@gustr.com'),
('Cuslichavy', 'Yasmin', 'eir2thiaMa', 'YasminRochaPinto@armyspy.com'),
('Bearly', 'Luís', 'aomah4Nohh', 'LuisPereiraSilva@jourrapide.com'),
('Onceinge', 'Sofia', 'eibi1Aigae', 'SofiaRochaAlmeida@teleworm.us'),
('Succur', 'Larissa', 'xie7ooHoo', 'LarissaAzevedoSousa@fleckens.hu'),
('Faber1974', 'Yasmin', 'kuachuY1', 'YasminOliveiraSantos@dayrep.com'),
('Histe1965', 'Eduarda', 'an2EeVu8ei', 'EduardaSousaBarbosa@fleckens.hu'),
('Mich1957', 'Danilo', 'peitesuj9Ca', 'DaniloPereiraSilva@rhyta.com'),
('Thempans', 'Ryan', 'Rooth0zaegh', 'RyanCastroPereira@jourrapide.com'),
('Daustrally', 'Kauan', 'liJ4shaich', 'KauanBarrosPinto@teleworm.us'),
('Evia1944', 'Carla', 'Eengoh0yae7', 'CarlaFerreiraAraujo@rhyta.com'),
('Coldstost', 'Sofia', 'Theerigh7oh', 'SofiaAlvesCorreia@dayrep.com'),
('Mided1990', 'Marcos', 'Ateigu6uleem', 'MarcosLimaCorreia@superrito.com'),
('Pacury', 'Thaís', 'Aehow1Beejo', 'ThaisAraujoGoncalves@teleworm.us'),
('Mounmend', 'André', 'voox0sahW', 'AndreCardosoSantos@cuvox.de'),
('Happone', 'Douglas', 'biup8aH7', 'DouglasPereiraBarros@dayrep.com'),
('Sequith1978', 'Leonor', 'Aira0eoqu', 'LeonorSousaCastro@rhyta.com'),
('Andints1945', 'Davi', 'gaimohKaiph0', 'DaviAzevedoCardoso@teleworm.us'),
('Supostabothe', 'Kaua', 'hie9ab7Uxoo', 'KauaRodriguesCosta@superrito.com'),
('Stant1943', 'Nicole', 'tohs6ni6Ah', 'NicoleCavalcantiPinto@rhyta.com'),
('Egrapinglies', 'Mateus', 'quah4Po2', 'MateusCardosoAlves@superrito.com'),
('Sheming', 'Otávio', 'Umee8ge7e', 'OtavioFerreiraAzevedo@dayrep.com'),
('Moull1958', 'Vinicius', 'teisoX4oh', 'ViniciusFernandesPinto@rhyta.com'),
('Silleal97', 'Kauan', 'Aedah9Fah', 'KauanOliveiraRodrigues@teleworm.us'),
('Aland1998', 'Julia', 'yaif1Eez', 'JuliaGomesAlves@fleckens.hu'),
('Washate80', 'Isabela', 'iegh5dohChiu', 'IsabelaFernandesCastro@fleckens.hu'),
('Rues1950', 'Carolina', 'ou3toKusho', 'CarolinaPereiraSantos@fleckens.hu'),
('Culton', 'Vitória', 'phi4Dohm0ing', 'VitoriaCorreiaFernandes@rhyta.com'),
('Intelf', 'Felipe', 'Iedeebai0qu', 'FelipeCorreiaMelo@rhyta.com'),
('Saise1946', 'Bianca', 'jai4Osoom', 'BiancaAlvesRibeiro@gustr.com'),
('Alard1958', 'Fábio', 'The9aeL6oo', 'FabioDiasAlves@gustr.com'),
('Barrispinks', 'Yasmin', 'Ohm1Ar2aCh', 'YasminCardosoCunha@jourrapide.com'),
('Yinquat', 'Martim', 'Xu6aiwiavor', 'MartimCostaSantos@teleworm.us'),
('Sweeng', 'Eduarda', 'ait3aisiaNg', 'EduardaGomesRodrigues@superrito.com'),
('Johasked1972', 'André', 'aiShoozo5tu', 'AndreAlvesRodrigues@cuvox.de'),
('Youss1947', 'Tânia', 'Eish3duu1av', 'TaniaRibeiroCosta@dayrep.com'),
('Stics1990', 'Luan', 'Ahy7ioz1h', 'LuanCunhaMartins@superrito.com'),
('Agartudded70', 'Marisa', 'Fae4xu9yee', 'MarisaGoncalvesSantos@fleckens.hu'),
('Weaten', 'Beatriz', 'ahPie1BahB0k', 'BeatrizSouzaOliveira@cuvox.de'),
('Onvalcor', 'Livia', 'do4quaiSah', 'LiviaMeloLima@rhyta.com'),
('Beirate', 'Luiz', 'ahdieh1Z', 'LuizMeloSilva@fleckens.hu'),
('Refes1935', 'Lavinia', 'ChahCh8eeh', 'LaviniaMeloSilva@gustr.com'),
('Beformady1989', 'Ana', 'Pheegh8sae', 'AnaDiasAraujo@teleworm.us'),
('Fings1942', 'Kauan', 'ucho5ahs3Um', 'KauanSousaCarvalho@superrito.com'),
('Soramought', 'Antônio', 'feec3fuaV9', 'AntonioCostaSouza@einrot.com'),
('Prosis', 'Laura', 'Oog6aevee', 'LauraAlmeidaRodrigues@armyspy.com'),
('Somplet', 'Carolina', 'Neebi3quu', 'CarolinaGomesOliveira@cuvox.de'),
('Hattles', 'Arthur', 'Anoo7Jid', 'ArthurAlvesCardoso@superrito.com'),
('Sibes1983', 'Gabrielle', 'ooShah0yoo', 'GabrielleMartinsAzevedo@teleworm.us'),
('Ectiseethe97', 'Mateus', 'pi6Ia6OB8ah', 'MateusPereiraRocha@fleckens.hu'),
('Evout1952', 'Isabella', 'ogi2eiPh', 'IsabellaCardosoCastro@teleworm.us'),
('Bodn1958', 'Marisa', 'aeb7Oon8ah', 'MarisaSilvaBarbosa@fleckens.hu'),
('Conscideur', 'Gabriela', 'uhi1Aebie', 'GabrielaAlmeidaSilva@fleckens.hu'),
('Feld1977', 'Raissa', 'Iquie8idoo9', 'RaissaMartinsBarros@einrot.com'),
('Comar1935', 'Brenda', 'Ahg1giequu', 'BrendaDiasAzevedo@rhyta.com'),
('Contold74', 'Lara', 'ouQu4IeNah', 'LaraMartinsCunha@fleckens.hu'),
('Whostell', 'Murilo', 'yeeghoo5Ei', 'MuriloAzevedoGomes@gustr.com'),
('Foren1949', 'Nicolas', 'liejaaXoo6', 'NicolasCastroRodrigues@rhyta.com'),
('Souble1949', 'Amanda', 'yuz4Pha2ju', 'AmandaSousaFerreira@cuvox.de'),
('Therof', 'José', 'Haimei4eech', 'JoseAlvesMartins@gustr.com'),
('Parily', 'Fábio', 'naiPh9Yi6ei', 'FabioCastroAlmeida@fleckens.hu'),
('Mosen1975', 'Eduarda', 'Aik4xee7eiw', 'EduardaAlmeidaBarros@jourrapide.com');