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


--Inserindo valores nos atributos de Turma
INSERT INTO Turma (Numero, Semestre, Periodo) VALUES 
                  (1,'Primeiro','Manha'),
				  (2,'Segundo','Tarde'),
				  (3,'Terceiro','Manha'),
				  (4,'Primeiro','Tarde'),
				  (5,'Segundo','Manha'),
				  (6,'Terceiro','Tarde');


--Inserindo valores nos atributos de Monitoria
INSERT INTO Usuario (Nome, Email, Senha) VALUES
                  ('Aline','Aline@gmail.com','petonhe'),
				  ('Jorge','Jorge@gmail.com','abobr'),
				  ('Gabriel','Gabriel@gmail.com','nagali'),
				  ('Bruno','Bruno@gmail.com','riseven'),
				  ('Amanda','Amanda@gmail.com','nosono');


--Inserindo valores nos atributos de Timeline
INSERT INTO Instituicao (Nome,Logradouro,Numero,Complemento,Bairro,Cidade,UF,CEP) VALUES
                  ('Senai de Informatica', '88','','Santa cecilia','Sao Paulo','SP','98078-077');


--Inserindo valores nos atributos de Post	
INSERT INTO Post (Imagem, Descricao, Curtidas) VALUES
                  ('','','');


--Inserindo valores nos atributos de Objetivo	
INSERT INTO Objetivo (Titulo, Descricao, DataLimite) VALUES
                  ('Aplicacao','Utilizar tipos de dados para definicao dos atributos do banco de dados','2020-09-06T00:00:00'),
				  ('Capacidade','Utilizar relacionamentos entre as tabelas do banco de dados','2020-09-10T00:00:00');



--Inserindo valores nos atributos de Meta	
INSERT INTO ObjetivoAluno (Nota, DataEntrega,StatusObjetivo) VALUES
                  (100,'2020-08-26T00:00:00',0),
				  (100,'2020-08-27T00:00:00',1),
				  (100,'2020-09-05T00:00:00',1),
				  (100,'2020-09-08T00:00:00',1);
