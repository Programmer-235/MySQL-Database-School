CREATE DATABASE Deceptronic;
USE Deceptronic;

CREATE TABLE Clientes (
	id_cliente INT AUTO-INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(13) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    email VARCHAR(90)
);