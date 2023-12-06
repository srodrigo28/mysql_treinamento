CREATE TABLE IF NOT EXISTS cliente(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) unique NOT NULL,
    telefone VARCHAR(20) unique,
    sexo VARCHAR(10),
    idade int,

    criado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    atualizado TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT * FROM cliente;
SELECT nome, telefone FROM cliente;

-- agora renomenado os campos 
SELECT 
    nome as name, 
    telefone as phone
    FROM cliente;

SELECT * FROM cliente ORDER BY nome DESC;
SELECT * FROM cliente ORDER BY nome ASC;
SELECT nome, telefone FROM cliente ORDER BY nome;

-- usando limit
SELECT * FROM cliente LIMIT 2;

SELECT * FROM cliente ORDER BY idades ASC;