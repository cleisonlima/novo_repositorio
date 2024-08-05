CREATE TABLE produtos_informatica (
    id INTEGER PRIMARY KEY,
    nome TEXT,
    categoria TEXT NOT NULL,
    preco REAL,
    quantidade_em_estoque INTEGER,
    data_adicao DATE,
    fornecedor TEXT,
    valor_total NUMERIC
);
  
  INSERT INTO produtos_informatica (id, nome, categoria, preco, quantidade_em_estoque, data_adicao, fornecedor, valor_total) VALUES
(1, 'Laptop XYZ', NULL, 1500.00, 10, '2024-08-01', 'Fornecedor A', 15000.00),
(2, 'Teclado Mecânico', 'Periférico', 120.00, 25, '2024-08-02', 'Fornecedor B', 3000.00),
(3, 'Monitor 24"', 'Monitor', 250.00, 15, '2024-08-03', 'Fornecedor C', 3750.00),
(4, 'Mouse Óptico', 'Periférico', 45.00, 30, '2024-08-04', 'Fornecedor D', 1350.00),
(5, 'Impressora Multifuncional', 'Impressora', 400.00, 8, '2024-08-05', 'Fornecedor E', 3200.00);


SELECT * FROM produtos_informatica;


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  