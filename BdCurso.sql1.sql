CREATE DATABASE bdCurso;

USE bdCurso;

CREATE TABLE tblAluno (
    AlunoID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100),
    Email VARCHAR(100)
);

CREATE TABLE tblCurso (
    CursoID INT PRIMARY KEY AUTO_INCREMENT,
    NomeCurso VARCHAR(100),
    Duracao INT
);
INSERT INTO tblAluno (Nome, Email) VALUES
('João', 'joao@example.com'),
('Maria', 'maria@example.com');

INSERT INTO tblCurso (NomeCurso, Duracao) VALUES
('Programação em C#', 30),
('Desenvolvimento Web', 60);
