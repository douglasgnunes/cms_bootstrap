-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11-Ago-2020 às 14:53
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bootstrap_projeto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_equipe`
--

CREATE TABLE `tb_equipe` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_sobre`
--

CREATE TABLE `tb_sobre` (
  `id` int(11) NOT NULL,
  `sobre` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_sobre`
--

INSERT INTO `tb_sobre` (`id`, `sobre`) VALUES
(1, '<div class=\"col-md-4\">\r\n                  <h3><span class=\"glyphicon glyphicon-glass\"></span></h3>\r\n                  <h2>Diferencial #1</h2>\r\n                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget lorem varius, pellentesque ipsum convallis, suscipit neque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis orci quam. Phasellus dictum erat at nibh bibendum, eget porta urna pretium. Maecenas vel augue massa. Nulla facilisi. Nulla a suscipit quam, eu pharetra justo.</p>\r\n              </div>\r\n\r\n              <div class=\"col-md-4\">\r\n                  <h3><span class=\"glyphicon glyphicon-star\"></span></h3>\r\n                  <h2>Diferencial #1</h2>\r\n                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget lorem varius, pellentesque ipsum convallis, suscipit neque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis orci quam. Phasellus dictum erat at nibh bibendum, eget porta urna pretium. Maecenas vel augue massa. Nulla facilisi. Nulla a suscipit quam, eu pharetra justo.</p>\r\n              </div>\r\n\r\n              <div class=\"col-md-4\">\r\n                  <h3><span class=\"glyphicon glyphicon-heart\"></span></h3>\r\n                  <h2>Diferencial #1</h2>\r\n                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget lorem varius, pellentesque ipsum convallis, suscipit neque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis orci quam. Phasellus dictum erat at nibh bibendum, eget porta urna pretium. Maecenas vel augue massa. Nulla facilisi. Nulla a suscipit quam, eu pharetra justo.</p>\r\n              </div>');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_equipe`
--
ALTER TABLE `tb_equipe`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tb_sobre`
--
ALTER TABLE `tb_sobre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_equipe`
--
ALTER TABLE `tb_equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_sobre`
--
ALTER TABLE `tb_sobre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
