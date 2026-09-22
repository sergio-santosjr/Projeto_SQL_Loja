USE LojaDB;
GO

-- =========================
-- CLIENTES
-- =========================

INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email, 
Cidade, Data_Cadastro)
VALUES
(1, 'Sérgio Dos Santos', 'sergio@gmail.com',
'Uberlândia', '2026-08-03');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(2, 'Gabriela De Oliveira', 'gabriela@gmail.com',
'Uberlândia', '2026-08-05');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(3, 'Nayara De Lima', 'nayara@gmail.com',
'Uberlândia', '2026-08-10');



INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(4, 'Rafaela Linhares', 'rafa@gmail.com',
'Uberllândia', '2026-08-15');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente,Email,
Cidade, Data_Cadastro)
VALUES
(5, 'Rafael De Souza', 'rafael@gmail.com',
'Araguari', '2026-08-18');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(6, 'Pedro Lima', 'pedrol@hotmail.com',
'Araguari', '2026-08-22');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(7, 'Michael Jackson', 'michael@hotmail.com',
'Araguari', '2026-08-26');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(8, 'Mike Nascimento', 'mike@hotmail.com',
'Uberaba', '2026-09-01');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(9, 'Naldo Benny', 'naldo@hotmail.com',
'Uberaba', '2026-09-05');


INSERT INTO Clientes
(ID_CLIENTE, Nome_Cliente, Email,
Cidade, Data_Cadastro)
VALUES
(10, 'Danilo Rodrigues', 'drodrigues@hotmail.com',
'Uberaba', '2026-09-08');


-- ===========================
-- PRODUTOS
-- ===========================


INSERT INTO Produtos
(ID_Produto, Nome_produto, Categoria, 
Preco, Estoque)
VALUES
(1, 'Console PlayStation 5', 'Console', 3999.90, 8),
(2, 'Jogo Elden Ring - PS5', 'Jogos', 259.00, 15),
(3, 'Action Figure Goku Ultra Instinto', 'Colecionáveis', 189.90, 5),
(4, 'Caneca Termo-Reativa Star Wars', 'Decoração', 59.90, 40),
(5, 'Mousepad Gamer Extra Grande', 'Periféricos', 89.90, 25),
(6, 'Cadeira Gamer Reclinável', 'Móveis', 1189.00, 6),
(7, 'HQ Batman: O Cavaleiro das Trevas', 'Livros e HQs', 79.90, 12),
(8, 'Moletom Canguru Akatsuki', 'Vestuário', 149.90, 18),
(9, 'Luminária Pixel Pac-Man', 'Decoração', 129.90, 10),
(10, 'Card Game Pokémon Booster Box', 'Card Games', 319.99, 4);


-- ========================
-- PEDIDOS
-- ========================

INSERT INTO Pedidos
(ID_Pedido, DATA_Pedido, Status, ID_Cliente)
VALUES
(1,'2026-08-04', 'Finalizado', 1),
(2,'2026-08-06', 'Finalizado', 2),
(3,'2026-08-07', 'Processando', 1),
(4,'2026-08-12', 'Finalizado', 3),
(5, '2026-08-16', 'Cancelado', 4),
(6, '2026-08-17', 'Finalizado', 2),
(7, '2026-08-20', 'Processando', 5),
(8, '2026-08-25', 'Enviado', 6),
(9, '2026-08-29', 'Processando', 4),
(10, '2026-09-02', 'Enviado', 8);


-- ===========================
-- ITENS_PEDIDOS
-- ===========================

INSERT INTO Itens_Pedidos
(ID_Item, Quantidade, Preco_unitario, ID_Pedido, ID_Produto)
VALUES
(1, 1, 3999.90, 1, 1),
(2, 1, 259.90, 2, 2),
(3, 2, 59.90, 2, 4),
(4, 1, 89.90, 3, 5),
(5, 1, 1189.00, 4, 6),
(6, 1, 79.90, 5, 7),
(7, 1, 189.90, 6, 3),
(8, 1, 149.90, 7, 8),
(9, 2, 129.90, 8, 9), 
(10, 1, 319.99, 9, 10);






