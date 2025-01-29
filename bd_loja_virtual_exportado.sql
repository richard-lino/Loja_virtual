-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29/01/2025 às 22:18
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_loja_virtual`
--
CREATE DATABASE IF NOT EXISTS `bd_loja_virtual` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_loja_virtual`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_clientes`
--

CREATE TABLE `tb_clientes` (
  `id_cliente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `idade` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id_cliente`, `nome`, `idade`) VALUES
(1, 'Jorge', 29),
(2, 'Jamilton', 30),
(3, 'Maria', 67),
(4, 'Débora', 19),
(5, 'Pedro', 27),
(6, 'Paulo', 42),
(7, 'Raquel', 33),
(8, 'Carla', 34),
(9, 'João', 64),
(10, 'Jorge', 29),
(11, 'Jamilton', 30),
(12, 'Maria', 67),
(13, 'Débora', 19),
(14, 'Pedro', 27),
(15, 'Paulo', 42),
(16, 'Raquel', 33),
(17, 'Carla', 34),
(18, 'João', 64),
(19, 'Ana', 25),
(20, 'Bruno', 40),
(21, 'Camila', 22),
(22, 'Diego', 35),
(23, 'Eduarda', 28),
(24, 'Fernando', 31),
(25, 'Gabriela', 26),
(26, 'Hugo', 37),
(27, 'Isabela', 29),
(28, 'José', 50),
(29, 'Karina', 23),
(30, 'Leonardo', 42),
(31, 'Mônica', 34),
(32, 'Nathan', 21),
(33, 'Olívia', 27),
(34, 'Paula', 36),
(35, 'Ricardo', 45),
(36, 'Sabrina', 33),
(37, 'Tiago', 38),
(38, 'Vanessa', 32),
(39, 'William', 41),
(40, 'Yasmin', 30),
(41, 'Zeca', 55),
(42, 'Alice', 20),
(43, 'Bernardo', 39),
(44, 'Clarissa', 24),
(45, 'Daniel', 43),
(46, 'Esther', 31),
(47, 'Fábio', 44),
(48, 'Giovana', 29),
(49, 'Heitor', 35),
(50, 'Ivana', 27),
(51, 'Joana', 48),
(52, 'Kevin', 22),
(53, 'Lorena', 37),
(54, 'Maurício', 40),
(55, 'Natália', 33),
(56, 'Otávio', 46),
(57, 'Priscila', 31),
(58, 'Renato', 50),
(59, 'Simone', 28),
(60, 'Tadeu', 45),
(61, 'Ursula', 39),
(62, 'Victor', 26),
(63, 'Wanda', 53),
(64, 'Xavier', 60),
(65, 'Yago', 32),
(66, 'Zuleica', 29),
(67, 'André', 25),
(68, 'Beatriz', 41),
(69, 'Carlos', 36),
(70, 'Denise', 27),
(71, 'Eduardo', 30),
(72, 'Fernanda', 42),
(73, 'Guilherme', 35),
(74, 'Helena', 38),
(75, 'Igor', 47),
(76, 'Júlia', 24),
(77, 'Kleber', 50),
(78, 'Letícia', 23),
(79, 'Marcelo', 45),
(80, 'Nicole', 31),
(81, 'Orlando', 54),
(82, 'Patrícia', 28),
(83, 'Rafael', 48),
(84, 'Silvana', 32),
(85, 'Tomás', 27),
(86, 'Ulisses', 39),
(87, 'Valéria', 36),
(88, 'Wellington', 30),
(89, 'Ximena', 33),
(90, 'Yolanda', 55),
(91, 'Ziraldo', 59),
(92, 'Alessandra', 44),
(93, 'Breno', 22),
(94, 'Caio', 35),
(95, 'Diana', 40),
(96, 'Elton', 31),
(97, 'Flávia', 26),
(98, 'Gerson', 29),
(99, 'Hilda', 42),
(100, 'Ícaro', 37),
(101, 'Janaina', 25),
(102, 'Kátia', 34),
(103, 'Lucas', 28),
(104, 'Mirella', 50),
(105, 'Noah', 39),
(106, 'Olga', 23),
(107, 'Pablo', 46),
(108, 'Quésia', 30),
(109, 'Rodrigo', 41);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_descricoes_tecnicas`
--

CREATE TABLE `tb_descricoes_tecnicas` (
  `id_descricao_tecnica` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `descricao_tecnica` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_descricoes_tecnicas`
--

INSERT INTO `tb_descricoes_tecnicas` (`id_descricao_tecnica`, `id_produto`, `descricao_tecnica`) VALUES
(1, 1, 'O novo Inspiron Dell oferece um design elegante e tela infinita que amplia seus sentidos, mantendo a sofisticação e medidas compactas...'),
(2, 2, 'A smart TV da Samsung possui tela de 40\" e oferece resolução Full HD, imagens duas vezes melhores que TVs HDs padrão...'),
(3, 3, 'Saia da mesmice. O smartphone LG está mais divertido, rápido, fácil, cheio de selfies e com tela HD de incríveis 5,3\"...'),
(4, 4, 'O HD externo portátil Seagate Expansion 1TB oferece capacidade para armazenar uma grande quantidade de dados com rapidez e segurança, possuindo conectividade USB 3.0 para transferência rápida. Ideal para backups e armazenamento de dados pesados.'),
(5, 5, 'O Fone de Ouvido Bluetooth JBL Tune 500 é perfeito para quem busca uma qualidade sonora incrível, com design ergonômico e conectividade Bluetooth, proporcionando liberdade sem fio para ouvir suas músicas com mais conforto.'),
(6, 6, 'A Câmera Digital Canon EOS Rebel T7 possui 24.1 MP de resolução, ideal para fotógrafos iniciantes e intermediários. Com sensor CMOS e processador DIGIC 4+, garante imagens nítidas e vídeos em Full HD a 30fps.'),
(7, 7, 'A Impressora Multifuncional HP DeskJet 2331 é uma solução prática para quem precisa imprimir, copiar e digitalizar com eficiência. Ela possui tecnologia de impressão jato de tinta e fácil conectividade USB.'),
(8, 8, 'O Monitor Curvo Samsung 27\" Full HD oferece uma experiência imersiva com sua tela curva e resolução Full HD, ideal para trabalhos que exigem alta definição ou para sessões de jogos e filmes.'),
(9, 9, 'A Air Fryer Philco 4,5L permite fritar alimentos com até 80% menos óleo, utilizando a tecnologia de circulação de ar quente para um resultado crocante e saudável, perfeita para quem busca praticidade na cozinha.'),
(10, 10, 'A Máquina de Lavar LG Turbo Drum 10kg oferece eficiência de lavagem com sua tecnologia Turbo Drum, que garante uma lavagem mais potente e rápida, economizando água e energia.'),
(11, 11, 'A Geladeira Brastemp Frost Free 400L possui tecnologia frost free, evitando o acúmulo de gelo no congelador. Conta com compartimentos flexíveis e um design moderno para otimizar o uso do espaço.'),
(12, 12, 'O Micro-ondas Electrolux 32L com Função Grill combina o poder de micro-ondas com a função grill, permitindo preparar pratos de forma rápida e ainda obter aquele toque crocante e dourado.'),
(13, 13, 'A Batedeira Stand Mixer KitchenAid 4.8L oferece potência de 300W e capacidade para misturar grandes volumes de massa. É ideal para quem busca um produto durável e eficiente para sua cozinha.'),
(14, 14, 'O Relógio Inteligente Xiaomi Mi Band 6 possui monitoramento de atividades físicas, controle de sono, monitoramento cardíaco e mais de 30 modos de treino, com bateria de longa duração de até 14 dias.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_imagens`
--

CREATE TABLE `tb_imagens` (
  `id_imagem` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `url_imagem` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_imagens`
--

INSERT INTO `tb_imagens` (`id_imagem`, `id_produto`, `url_imagem`) VALUES
(1, 1, 'notebook_1.jpg'),
(2, 1, 'notebook_2.jpg'),
(3, 1, 'notebook_3.jpg'),
(4, 2, 'smarttv_1.jpg'),
(5, 2, 'smarttv_2.jpg'),
(6, 3, 'smartphone_1.jpg'),
(7, 4, 'hd_externo_1.jpg'),
(8, 5, 'fone_jbl_1.jpg'),
(9, 6, 'camera_canon_1.jpg'),
(10, 7, 'impressora_hp_1.jpg'),
(11, 8, 'monitor_samsung_1.jpg'),
(12, 9, 'airfryer_philco_1.jpg'),
(13, 10, 'maquina_lavar_lg_1.jpg'),
(14, 11, 'geladeira_brastemp_1.jpg'),
(15, 12, 'microondas_electrolux_1.jpg'),
(16, 13, 'batedeira_kitchenaid_1.jpg'),
(17, 14, 'relogio_xiaomi_1.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos`
--

CREATE TABLE `tb_pedidos` (
  `id_pedido` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `data_hora` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_pedidos`
--

INSERT INTO `tb_pedidos` (`id_pedido`, `id_cliente`, `data_hora`) VALUES
(1, 1, '2025-01-29 16:14:01'),
(2, 1, '2025-01-29 16:14:01'),
(3, 2, '2025-01-29 16:14:01'),
(4, 2, '2025-01-29 17:00:00'),
(5, 3, '2025-01-29 17:30:00'),
(6, 4, '2025-01-29 18:00:00'),
(7, 5, '2025-01-29 18:15:00'),
(8, 6, '2025-01-29 19:00:00'),
(9, 7, '2025-01-29 19:30:00'),
(10, 8, '2025-01-29 20:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_pedidos_produtos`
--

CREATE TABLE `tb_pedidos_produtos` (
  `id_pedido` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_pedidos_produtos`
--

INSERT INTO `tb_pedidos_produtos` (`id_pedido`, `id_produto`) VALUES
(1, 2),
(1, 3),
(2, 3),
(3, 1),
(4, 5),
(4, 6),
(5, 7),
(5, 8),
(6, 9),
(6, 10),
(7, 11),
(7, 12),
(8, 13),
(8, 14);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id_produto` int(11) NOT NULL,
  `produto` varchar(200) NOT NULL,
  `valor` float(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id_produto`, `produto`, `valor`) VALUES
(1, 'Notebook Dell Inspiron Ultrafino Intel Core i7, 16GB RAM e 240GB SSD', 3500.00),
(2, 'Smart TV LED 40\" Samsung Full HD 2 HDMI 1 USB Wi-Fi Integrado', 1475.54),
(3, 'Smartphone LG K10 Dual Chip Android 7.0 4G Wi-Fi Câmera de 13MP', 629.99),
(4, 'HD Externo Portátil Seagate Expansion 1TB USB 3.0', 274.90),
(5, 'Fone de Ouvido Bluetooth JBL Tune 500', 199.90),
(6, 'Câmera Digital Canon EOS Rebel T7 24.1 MP', 2499.00),
(7, 'Impressora Multifuncional HP DeskJet 2331', 399.99),
(8, 'Monitor Curvo Samsung 27\" Full HD', 799.90),
(9, 'Air Fryer Philco 4,5L', 499.00),
(10, 'Máquina de Lavar LG Turbo Drum 10kg', 1799.00),
(11, 'Geladeira Brastemp Frost Free 400L', 2899.00),
(12, 'Micro-ondas Electrolux 32L com Função Grill', 749.90),
(13, 'Batedeira Stand Mixer KitchenAid 4.8L', 1699.99),
(14, 'Relógio Inteligente Xiaomi Mi Band 6', 349.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Índices de tabela `tb_descricoes_tecnicas`
--
ALTER TABLE `tb_descricoes_tecnicas`
  ADD PRIMARY KEY (`id_descricao_tecnica`),
  ADD KEY `id_produtos` (`id_produto`);

--
-- Índices de tabela `tb_imagens`
--
ALTER TABLE `tb_imagens`
  ADD PRIMARY KEY (`id_imagem`),
  ADD KEY `id_produto` (`id_produto`);

--
-- Índices de tabela `tb_pedidos`
--
ALTER TABLE `tb_pedidos`
  ADD PRIMARY KEY (`id_pedido`),
  ADD KEY `id_cliente` (`id_cliente`);

--
-- Índices de tabela `tb_pedidos_produtos`
--
ALTER TABLE `tb_pedidos_produtos`
  ADD KEY `id_pedido` (`id_pedido`),
  ADD KEY `id_produto` (`id_produto`);

--
-- Índices de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id_produto`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT de tabela `tb_descricoes_tecnicas`
--
ALTER TABLE `tb_descricoes_tecnicas`
  MODIFY `id_descricao_tecnica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de tabela `tb_imagens`
--
ALTER TABLE `tb_imagens`
  MODIFY `id_imagem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `tb_pedidos`
--
ALTER TABLE `tb_pedidos`
  MODIFY `id_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `tb_descricoes_tecnicas`
--
ALTER TABLE `tb_descricoes_tecnicas`
  ADD CONSTRAINT `tb_descricoes_tecnicas_ibfk_1` FOREIGN KEY (`id_produto`) REFERENCES `tb_produtos` (`id_produto`);

--
-- Restrições para tabelas `tb_imagens`
--
ALTER TABLE `tb_imagens`
  ADD CONSTRAINT `tb_imagens_ibfk_1` FOREIGN KEY (`id_produto`) REFERENCES `tb_produtos` (`id_produto`);

--
-- Restrições para tabelas `tb_pedidos`
--
ALTER TABLE `tb_pedidos`
  ADD CONSTRAINT `tb_pedidos_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `tb_clientes` (`id_cliente`);

--
-- Restrições para tabelas `tb_pedidos_produtos`
--
ALTER TABLE `tb_pedidos_produtos`
  ADD CONSTRAINT `tb_pedidos_produtos_ibfk_1` FOREIGN KEY (`id_pedido`) REFERENCES `tb_pedidos` (`id_pedido`),
  ADD CONSTRAINT `tb_pedidos_produtos_ibfk_2` FOREIGN KEY (`id_produto`) REFERENCES `tb_produtos` (`id_produto`);
--
-- Banco de dados: `db_curso_web`
--
CREATE DATABASE IF NOT EXISTS `db_curso_web` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_curso_web`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_alunos`
--

CREATE TABLE `tb_alunos` (
  `id_aluno` int(11) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `interesse` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_alunos`
--

INSERT INTO `tb_alunos` (`id_aluno`, `nome`, `idade`, `interesse`, `email`, `estado`) VALUES
(1, 'Jorden', 47, 'Esporte', 'vel.mauris.Integer@nec.net', 'DF'),
(2, 'Lacey', 59, 'Jogos', 'ligula.eu.enim@egetlaoreetposuere.com', 'SC'),
(3, 'Lillith', 48, 'Saúde', 'Curabitur@atvelitCras.org', 'MA'),
(4, 'Zephania', 63, 'Saúde', 'erat.vitae@loremtristiquealiquet.net', 'RS'),
(6, 'Nash', 39, 'Música', 'Aliquam@Maurisquisturpis.org', 'BA'),
(7, 'Indigo', 62, 'Informática', 'mus.Proin@laoreet.co.uk', 'GO'),
(8, 'Bernard', 77, 'Esporte', 'ut@Craspellentesque.net', 'PA'),
(9, 'Cheyenne', 78, 'Música', 'vel.pede@liberoduinec.co.uk', 'PR'),
(10, 'Nerea', 88, 'Saúde', 'non@facilisisvitae.edu', 'PB'),
(11, 'Lucius', 57, 'Esporte', 'eu.erat@interdum.ca', 'PE'),
(12, 'Fallon', 38, 'Saúde', 'risus@Etiamimperdietdictum.net', 'MT'),
(13, 'João', 35, 'Música', 'tellus@netus.org', 'CE'),
(14, 'Paul', 37, 'Música', 'sollicitudin.adipiscing@magnaCras.edu', 'GO'),
(15, 'Bradley', 31, 'Música', 'massa.Vestibulum@vitaesemperegestas.com', 'AP'),
(16, 'Jeanette', 46, 'Informática', 'vitae@accumsannequeet.co.uk', 'MG'),
(17, 'Craig', 40, 'Informática', 'magna.et.ipsum@tellusid.edu', 'MS'),
(18, 'José', 25, 'Saúde', 'jose@gmail.com', 'PB'),
(19, 'Harriet', 16, 'Jogos', 'ante.ipsum@maurissitamet.com', 'AL'),
(20, 'Finn', 99, 'Saúde', 'metus.vitae@vitaerisusDuis.com', 'MT'),
(21, 'Rafael', 71, 'Esporte', 'adipiscing.elit.Etiam@vel.edu', 'MG'),
(22, 'Cynthia', 85, 'Saúde', 'Donec.nibh.Quisque@Sed.org', 'RN'),
(23, 'Evelyn', 13, 'Informática', 'lacus.Aliquam.rutrum@etrutrumeu.edu', 'MA'),
(24, 'Sybil', 39, 'Saúde', 'semper@nuncsed.com', 'ES'),
(26, 'Dakota', 99, 'Saúde', 'ipsum@etrutrumnon.co.uk', 'PB'),
(27, 'Stewart', 31, 'Saúde', 'natoque.penatibus.et@inhendrerit.org', 'CE'),
(28, 'Cruz', 96, 'Saúde', 'Cum.sociis.natoque@elementumloremut.org', 'RS'),
(29, 'Kadeem', 57, 'Informática', 'consectetuer@faucibusleoin.net', 'MS'),
(30, 'Wyatt', 36, 'Música', 'feugiat.non@dolorsitamet.net', 'SC'),
(31, 'Griffith', 28, 'Jogos', 'Lorem@elementumsem.com', 'RO'),
(32, 'Yvette', 39, 'Saúde', 'mauris@dignissim.com', 'RO'),
(33, 'Burton', 14, 'Esporte', 'leo.elementum.sem@arcuVestibulumante.edu', 'SC'),
(34, 'Tatum', 4, 'Saúde', 'eget.lacus@nequeInornare.com', 'PA'),
(35, 'Graham', 88, 'Saúde', 'ac@necurna.com', 'ES'),
(36, 'Aretha', 37, 'Esporte', 'malesuada.augue@Nunc.com', 'ES'),
(37, 'Sloane', 5, 'Saúde', 'parturient@purusMaecenaslibero.net', 'CE'),
(38, 'Uriel', 81, 'Saúde', 'Praesent.interdum@enimnon.net', 'AL'),
(39, 'Cameran', 61, 'Esporte', 'sem.consequat@senectus.com', 'PR'),
(40, 'Chiquita', 8, 'Jogos', 'nisl.Quisque@utodio.co.uk', 'MA'),
(41, 'Tanek', 40, 'Esporte', 'nonummy@lectusNullamsuscipit.org', 'AL'),
(42, 'Bruno', 3, 'Jogos', 'semper.Nam@atpretium.ca', 'DF'),
(43, 'Winter', 14, 'Jogos', 'Quisque.nonummy@dolorNulla.ca', 'RS'),
(44, 'Jacob', 82, 'Saúde', 'nec.eleifend.non@sapien.ca', 'RR'),
(45, 'Kuame', 98, 'Saúde', 'placerat@ametorci.ca', 'PR'),
(46, 'Orli', 74, 'Saúde', 'eu.erat.semper@dolorsitamet.co.uk', 'ES'),
(47, 'Amber', 24, 'Informática', 'eleifend.non@quamvelsapien.org', 'AL'),
(48, 'Roary', 77, 'Saúde', 'quis.pede.Suspendisse@Duisa.com', 'SE'),
(49, 'Octavius', 28, 'Jogos', 'euismod.in.dolor@posuere.edu', 'PA'),
(50, 'Isabella', 54, 'Informática', 'eu@euarcuMorbi.ca', 'RR'),
(51, 'Driscoll', 70, 'Informática', 'sem@malesuada.com', 'SP'),
(52, 'Brendan', 45, 'Informática', 'arcu.et.pede@magna.com', 'SC'),
(53, 'Quon', 18, 'Informática', 'elit@adipiscingnon.org', 'AP'),
(54, 'Rajah', 48, 'Informática', 'magna.tellus@Quisquefringilla.org', 'RJ'),
(55, 'Lewis', 32, 'Informática', 'faucibus@vulputate.com', 'PA'),
(57, 'Baxter', 72, 'Esporte', 'enim.sit@urnanec.ca', 'DF'),
(58, 'Kyla', 6, 'Esporte', 'facilisis.eget@sociosquadlitora.net', 'AM'),
(59, 'Ava', 54, 'Jogos', 'velit@acmattis.edu', 'RN'),
(60, 'Leonard', 59, 'Música', 'fermentum.arcu@consequatenim.ca', 'MS'),
(61, 'Byron', 17, 'Música', 'Pellentesque.habitant.morbi@sapienNunc.edu', 'MT'),
(62, 'Roary', 52, 'Jogos', 'nec.eleifend.non@velvenenatis.org', 'GO'),
(63, 'Amery', 89, 'Saúde', 'mauris.aliquam.eu@Proindolor.net', 'PA'),
(64, 'Adele', 40, 'Saúde', 'scelerisque@velvenenatisvel.com', 'RR'),
(65, 'Ronan', 14, 'Saúde', 'posuere.cubilia@Donecnonjusto.co.uk', 'RJ'),
(66, 'Marny', 53, 'Saúde', 'convallis.in.cursus@blanditatnisi.com', 'PA'),
(67, 'Camden', 31, 'Música', 'magna@mauriseu.edu', 'RJ'),
(68, 'Yoko', 13, 'Música', 'dolor@vehiculaet.com', 'AM'),
(69, 'Ina', 71, 'Informática', 'gravida.sagittis@tempusscelerisquelorem.com', 'AL'),
(70, 'Tyler', 3, 'Esporte', 'Proin.dolor.Nulla@nascetur.org', 'PI'),
(71, 'Destiny', 19, 'Saúde', 'augue.id@elementum.edu', 'MG'),
(72, 'Glenna', 82, 'Saúde', 'dui@interdumligula.ca', 'AP'),
(73, 'Buffy', 55, 'Esporte', 'dictum.eu@placeratvelitQuisque.net', 'MA'),
(74, 'Hashim', 27, 'Música', 'est.congue@enim.org', 'MA'),
(75, 'Hiram', 67, 'Saúde', 'nunc.sit.amet@nibhPhasellus.co.uk', 'RN'),
(76, 'Kenneth', 50, 'Esporte', 'a.nunc.In@Integermollis.edu', 'AL'),
(77, 'Ariel', 9, 'Jogos', 'Etiam.vestibulum.massa@egestas.edu', 'PA'),
(78, 'Maria', 24, 'Informática', 'fringilla.mi@liberoIntegerin.com', 'PA'),
(79, 'Kato', 25, 'Música', 'cursus.in.hendrerit@eu.org', 'BA'),
(80, 'Lance', 50, 'Saúde', 'Nullam@necurna.net', 'CE'),
(81, 'Porter', 50, 'Jogos', 'ultrices.mauris@nequesed.org', 'PA'),
(82, 'Zeus', 26, 'Informática', 'hymenaeos@Integereu.net', 'RR'),
(83, 'Oleg', 36, 'Informática', 'Nam@morbitristiquesenectus.ca', 'AL'),
(84, 'Erin', 25, 'Saúde', 'ligula@Nullam.edu', 'TO'),
(85, 'Wade', 61, 'Esporte', 'odio.Aliquam.vulputate@egestas.edu', 'MS'),
(86, 'Ross', 92, 'Saúde', 'tortor.at.risus@ac.edu', 'DF'),
(87, 'Martina', 24, 'Música', 'Cras@lacusAliquam.com', 'MS'),
(88, 'Rowan', 75, 'Saúde', 'erat@afelisullamcorper.com', 'RO'),
(90, 'Bernard', 24, 'Saúde', 'placerat.orci.lacus@vitaesemperegestas.edu', 'RJ'),
(91, 'Teegan', 9, 'Música', 'id@Fuscealiquam.co.uk', 'DF'),
(92, 'Graiden', 7, 'Jogos', 'ante.dictum@nibhAliquam.co.uk', 'AL'),
(93, 'Alec', 50, 'Música', 'vestibulum.neque.sed@nislQuisque.co.uk', 'PE'),
(94, 'Savannah', 61, 'Jogos', 'odio.a.purus@nequeSedeget.co.uk', 'ES'),
(95, 'Rafael', 45, 'Informática', 'a@dolorsit.net', 'PB'),
(96, 'Clementine', 32, 'Saúde', 'dictum@Aliquamerat.edu', 'RS'),
(97, 'Tasha', 53, 'Esporte', 'in@justoProin.co.uk', 'AC'),
(98, 'Hector', 83, 'Saúde', 'Class.aptent@et.co.uk', 'AM'),
(99, 'Tara', 95, 'Saúde', 'Donec.porttitor.tellus@nonfeugiat.co.uk', 'DF'),
(100, 'Charissa', 50, 'Informática', 'orci@elementumduiquis.ca', 'AP');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_cursos`
--

CREATE TABLE `tb_cursos` (
  `id_curso` int(11) NOT NULL,
  `imagem_curso` varchar(100) NOT NULL,
  `nome_curso` char(50) NOT NULL,
  `resumo` text DEFAULT NULL,
  `data_cadastro` datetime NOT NULL,
  `ativo` tinyint(1) DEFAULT 1,
  `investimento` float(8,2) DEFAULT 0.00,
  `carga_horaria` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_cursos`
--

INSERT INTO `tb_cursos` (`id_curso`, `imagem_curso`, `nome_curso`, `resumo`, `data_cadastro`, `ativo`, `investimento`, `carga_horaria`) VALUES
(1, 'curso_node.jpg', 'Curso Completo do Desenvolvedor NodeJS e MongoDB', 'Resumo do curso de NodeJS', '2018-01-01 00:00:00', 1, 159.99, 15),
(2, 'curso_react_native.jpg', 'Multiplataforma Android/IOS com React e Redux', 'Resumo do curso de React Native', '2018-02-01 00:00:00', 1, 204.99, 37),
(3, 'angular.jpg', 'Desenvolvimento WEB com ES6, TypeScript e Angular', 'Resumo do curso de ES6, TypeScript e Angular', '2018-03-01 00:00:00', 1, 579.99, 31),
(4, 'web_completo_2.jpg', 'Web Completo 2.0', 'Resumo do curso de Web Completo 2.0', '2018-04-01 00:00:00', 1, 579.99, 59),
(5, 'linux.jpg', 'Introdução ao GNU/Linux', 'Resumo do curso de GNU/Linux', '2018-05-01 00:00:00', 0, 0.00, 1);
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Despejando dados para a tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"bd_loja_virtual\",\"table\":\"tb_pedidos_produtos\"},{\"db\":\"bd_loja_virtual\",\"table\":\"tb_pedidos\"},{\"db\":\"bd_loja_virtual\",\"table\":\"tb_imagens\"},{\"db\":\"bd_loja_virtual\",\"table\":\"tb_descricoes_tecnicas\"},{\"db\":\"bd_loja_virtual\",\"table\":\"tb_produtos\"},{\"db\":\"bd_loja_virtual\",\"table\":\"tb_clientes\"},{\"db\":\"db_curso_web\",\"table\":\"tb_alunos\"},{\"db\":\"db_curso_web\",\"table\":\"tb_cursos\"}]');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Despejando dados para a tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-01-29 18:35:16', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pt_BR\"}');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices de tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices de tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices de tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices de tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices de tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices de tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices de tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices de tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices de tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Banco de dados: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
