# Banco de Dados Loja Virtual

Este repositório contém o banco de dados de uma loja virtual que criei usando o MariaDB no PHPMyAdmin e rodando no XAMPP. A ideia é ter um banco que armazene as informações de produtos, clientes, pedidos, e suas descrições técnicas. Tudo isso é modelado de forma relacional.

## Estrutura do Banco

O banco de dados possui algumas tabelas principais:

- **tb_produtos**: Onde ficam os dados dos produtos, como nome, preço, etc.
- **tb_descricoes_tecnicas**: Guarda as descrições técnicas detalhadas dos produtos.
- **tb_imagens**: Links para as imagens dos produtos.
- **tb_clientes**: Informações dos clientes que compram na loja.
- **tb_pedidos**: Contém os pedidos feitos pelos clientes.
- **tb_pedidos_produtos**: Relaciona os produtos com os pedidos dos clientes.

## Diagrama ER

Também está disponivel um diagrama de entidade-relacionamento (ER) para mostrar como as tabelas se conectam. Você pode encontrar ele na pasta `diagrama_er` deste repositório.

## Arquivos

Este repositório contém dois arquivos SQL:

1. **bd_loja_virtual.sql**: Arquivo original do banco de dados.
2. **bd_loja_virtual_exportado.sql**: Arquivo exportado pelo banco de dados. 

Ambos podem ser importados no PHPMyAdmin para criar o banco de dados.

## Como Usar

Para rodar o banco no seu computador, basta seguir os passos abaixo:

1. **Baixe o XAMPP**:  
   Se ainda não tem, baixa o XAMPP em [https://www.apachefriends.org/index.html](https://www.apachefriends.org/index.html).

2. **Crie o banco de dados**:
   - Abra o XAMPP, ligue o Apache e o MySQL.
   - Acesse o PHPMyAdmin no navegador: [http://localhost/phpmyadmin](http://localhost/phpmyadmin).
   - Crie um banco de dados chamado `bd_loja_virtual`.
   - Importe o arquivo `bd_loja_virtual.sql` que está aqui no repositório.

3. **Verifique o banco**:
   - Depois de importar, você pode ver todas as tabelas e os dados no PHPMyAdmin.

## O que Dá Pra Fazer Com Esse Banco

Este banco foi feito pra ser usado em uma loja virtual, então dá pra integrar com uma aplicação que precise gerenciar produtos, pedidos e clientes. Ele é bem flexível, e você pode até adicionar mais coisas no futuro, como categorias de produtos, avaliações dos clientes e mais.

## Contribuições

Se você encontrar algo errado ou quiser adicionar alguma funcionalidade, fique à vontade pra fazer um **fork** e mandar um **pull request**!


Feito com ❤️ por [RICHARD LINO](https://github.com/richard-lino)
