USE LojaDB;
GO

CREATE TABLE Itens_Pedidos (
	ID_Item INT NOT NULL PRIMARY KEY,
	ID_Pedido INT NOT NULL,
	ID_Produto INT NOT NULL,
	Quantidade INT NOT NULL,
	Preco_Unitario DECIMAL(10,2) NOT NULL,

	FOREIGN KEY (ID_Pedido) REFERENCES Pedidos(ID_Pedido),
	FOREIGN KEY (ID_Produto) REFERENCES Produtos(ID_Produto) 
	);