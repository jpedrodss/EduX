USE Edux

--Inserindo valores nos atributos de TipoUsuario
INSERT INTO TipoUsuario (Tipo) VALUES 
	('Professor'),
	('Aluno');


--Inserindo valores nos atributos de Curso
INSERT INTO Curso (NomeCurso) VALUES 
	('Desenvolvimento de Sistemas'),
	('Rede de Computadores'),
	('MultiMidia');


--Inserindo valores nos atributos de Categoria
INSERT INTO Categoria (NivelCategoria, Descricao) VALUES 
	(3, 'Facil'),
	(2, 'Medio'),
	(1, 'Dificil');


--Inserindo valores nos atributos de Dica
INSERT INTO Dica (Descricao) VALUES 
    ('Estudar Genetica');


INSERT INTO AlunoTurma (IdTurma, IdUsuario) VALUES
	(1, 2),
	(2, 2),
	(3, 3)

INSERT INTO ProfTurma (IdTurma, IdUsuario) VALUES
	(1, 2),
	(2, 3),
	(3, 4)

--Inserindo valores nos atributos de Turma
INSERT INTO Turma (Numero, Semestre, Periodo) VALUES 
	(1,'Primeiro','Manha'),
	(2,'Segundo','Tarde'),
	(3,'Terceiro','Manha'),
	(4,'Primeiro','Tarde'),
	(5,'Segundo','Manha'),
	(6,'Terceiro','Tarde');

--Inserindo valores nos atributos de Instituicao
INSERT INTO Instituicao (Nome,Logradouro,Numero,Complemento,Bairro,Cidade,UF,CEP) VALUES
	('Senai de Informatica','Alameda Barão de Limeira', '539', 'Prédio','Santa cecilia','Sao Paulo','SP','98078-077');

--Inserindo valores nos atributos de Usuario
INSERT INTO Usuario (Nome, Email, Senha, IdTipoUsuario, IdInstituicao) VALUES
	('Aline','Aline@gmail.com','petonhe', 1, 1),
	('Jorge','Jorge@gmail.com','abobr', 2, 1),
	('Gabriel','Gabriel@gmail.com','nagali', 2, 1),
	('Bruno','Bruno@gmail.com','riseven', 2, 1),
	('Amanda','Amanda@gmail.com','nosono', 2, 1);

--Inserindo valores nos atributos de Post	
INSERT INTO Post (Imagem, Descricao, Curtidas) VALUES
    ('','','');


--Inserindo valores nos atributos de Objetivo	
INSERT INTO Objetivo (Titulo, Descricao, DataLimite, IdCategoria, IdProfTurma) VALUES
    ('Aplicacao','Utilizar tipos de dados para definicao dos atributos do banco de dados','2020-09-06T00:00:00', 1, 1),
	('Capacidade','Utilizar relacionamentos entre as tabelas do banco de dados','2020-09-015T00:00:00', 2, 1);



--Inserindo valores nos atributos de Meta	
INSERT INTO ObjetivoAluno (Nota, DataEntrega,StatusObjetivo, IdAlunoTurma) VALUES
    (100,'2020-08-26T00:00:00',0,1),
	(100,'2020-08-27T00:00:00',0,2),
	(100,'2020-09-05T00:00:00',1,1),
	(100,'2020-08-29T00:00:00',1,2);