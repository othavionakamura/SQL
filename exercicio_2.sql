CREATE DATABASE exercicio_2;

USE exercicio_2;

CREATE TABLE turma(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50)
);

CREATE TABLE aluno(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50),
	telefone VARCHAR(15),
	idade INT,
	dataNascimento DATE,
	id_turma INT,
	
	FOREIGN KEY (id_turma) REFERENCES turma(id)
);