CREATE TABLE aluno(
   
   nome VARCHAR(50),
   rg int(7),
   matricula int (5),
	
);


CREATE TABLE disciplina(
   
	semestre VARCHAR(6),
	codigoDisciplina int(3),
	nomeProfessor VARCHAR(50)

);

CREATE TABLE curso(
  
	nomecurso VARCHAR(40),
	turno int(1),
	projeto varchar(20),
	
);

CREATE TABLE professor(
   
   nome VARCHAR(50),
   rg int(7),
   codigo int (5),
   
);
