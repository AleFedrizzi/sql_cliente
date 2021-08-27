-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Tempo de geração: 27-Ago-2021 às 13:58
-- Versão do servidor: 5.7.32
-- versão do PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `petshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(10) NOT NULL,
  `nomeCliente` varchar(100) NOT NULL,
  `cpfCliente` varchar(14) NOT NULL,
  `nomepetCliente` varchar(50) NOT NULL,
  `especiepetCliente` varchar(50) NOT NULL,
  `mascpetCliente` int(1) NOT NULL,
  `fempetCliente` int(1) NOT NULL,
  `cepCliente` varchar(9) NOT NULL,
  `endCliente` varchar(100) NOT NULL,
  `complCliente` varchar(50) NOT NULL,
  `bairroCliente` varchar(50) NOT NULL,
  `cidadeCliente` varchar(50) NOT NULL,
  `estadoCliente` varchar(50) NOT NULL,
  `telCliente` varchar(20) NOT NULL,
  `profCliente` varchar(50) NOT NULL,
  `nascCliente` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`idCliente`, `nomeCliente`, `cpfCliente`, `nomepetCliente`, `especiepetCliente`, `mascpetCliente`, `fempetCliente`, `cepCliente`, `endCliente`, `complCliente`, `bairroCliente`, `cidadeCliente`, `estadoCliente`, `telCliente`, `profCliente`, `nascCliente`) VALUES
(1, 'Ana Maria', '000.000.000.00', 'Print', 'Cao', 0, 1, '02040-090', 'Rua Agente Gomes, 161', 'apto 55', 'Jardim São Paulo', 'São Paulo', 'São Paulo', '11 97177-5999', 'Jornalista', '10/04/1971'),
(2, 'Maria Madalena', '000.000.000.00', 'Bolacha', 'Cão', 0, 1, '02040-092', 'Rua São Marcos, 215', '', 'Santana', 'São Paulo', 'São Paulo', '11 97177-5999', 'Empresária', '10/04/1971'),
(3, 'José Henrique', '000.000.000.00', 'Hercules', 'Calopsita', 0, 1, '02040-092', 'Rua São Marcos, 215', '', 'Mairinque', 'São Paulo', 'São Paulo', '11 97177-5999', 'Empresária', '10/04/1971'),
(4, 'Jonatas Araujo', '000.000.000.00', 'Malhada', 'Gato', 1, 0, '02040-092', 'Rua Joa Araujo, 126', '', 'Carapicuiba', 'São Paulo', 'São Paulo', '11 97177-5999', 'Advogada', '10/04/1971'),
(5, 'Bruno Pereira', '000.000.000.00', 'Mixico', 'Gato', 0, 1, '02040-092', 'Rua Joa Araujo, 126', '', 'Carapicuiba', 'São Paulo', 'São Paulo', '11 97177-5999', 'Estudante', '10/04/1971');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
