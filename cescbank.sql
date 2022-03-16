-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:46
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cescbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios_empresa`
--

CREATE TABLE `funcionarios_empresa` (
  `id` int(100) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `cpf` int(11) NOT NULL,
  `telefone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionarios_empresa`
--

INSERT INTO `funcionarios_empresa` (`id`, `nome`, `cpf`, `telefone`) VALUES
(1, 'eltim pessoa ', 464548684, 8768734),
(2, 'gatinho do malllll', 6543164, 51684654),
(3, 'gidão msd de souza ', 654316, 687676);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` int(100) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `cpf` int(11) NOT NULL,
  `ag` int(11) NOT NULL,
  `conta` int(11) NOT NULL,
  `celular` int(11) NOT NULL,
  `pix` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `nome`, `cpf`, `ag`, `conta`, `celular`, `pix`) VALUES
(1, 'Roberto Carlos ', 235659897, 26, 264, 2064946546, 'uraogropipo'),
(2, 'Flavinho do Pneu ', 484607865, 56416, 3522, 2524, 'ahthrth'),
(3, 'Eduardo Peito ', 467863679, 67676, 68769, 687598799, 'jrgflaiurt');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_juridica`
--

CREATE TABLE `pessoa_juridica` (
  `id` int(11) NOT NULL,
  `nome` varchar(11) NOT NULL,
  `cnpj` int(11) NOT NULL,
  `ag` int(11) NOT NULL,
  `conta` int(11) NOT NULL,
  `pix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_juridica`
--

INSERT INTO `pessoa_juridica` (`id`, `nome`, `cnpj`, `ag`, `conta`, `pix`) VALUES
(1, 'sergio chul', 684687, 687687, 68764, 6546846),
(2, 'tadeu certi', 46435468, 6846136, 646546, 654684684),
(3, 'ta loko tad', 68354, 56546, 6464, 646646);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
