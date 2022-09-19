CREATE DATABASE exercicio_1;

USE exercicio_1;

CREATE TABLE departamento(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50),
	nomeDiretor VARCHAR(50),
	ramal int
);

CREATE TABLE funcionario(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(55),
	telefone VARCHAR(15),
	idade INT,
	dataNascimento DATE,
	endereco VARCHAR(50)
);