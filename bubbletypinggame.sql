
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données: `bubbletypinggame`
--

-- --------------------------------------------------------

--
-- Structure de la table `score`
--

CREATE TABLE IF NOT EXISTS `score` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `characters` int(11) NOT NULL,
  `seconds` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `score`
--

INSERT INTO `score` (`id`, `username`, `characters`, `seconds`, `date`) VALUES
(1, 'Anh', 7, 8, 1447964854),
(2, 'Tien', 0, 6, 1447965155),
(3, 'Tri', 0, 6, 1447965571),
(4, 'Thinh', 16, 11, 1447965596);

