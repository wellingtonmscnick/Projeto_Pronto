CREATE TABLE aluno(
   
   nome VARCHAR(50),
   rg int(10),
   matricula int (5),
	
);


CREATE TABLE disciplina(
   
	nomeAluno VARCHAR(50),
	semestre VARCHAR(6),
	codigoDisciplina int(3),
	nomeProfessor VARCHAR(50)

);

CREATE TABLE curso(
  
	nomecurso varcha(40),
	turno int(1),
	
);

CREATE TABLE professor(
   
   nome VARCHAR(50),
   rg int(10),
   codigo int (5),
   
);
