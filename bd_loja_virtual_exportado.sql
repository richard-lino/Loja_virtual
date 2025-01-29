-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29/01/2025 às 23:17
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
(4, 6);

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
  ADD KEY `id_produto` (`id_produto`);

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
  MODIFY `id_descricao_tecnica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
