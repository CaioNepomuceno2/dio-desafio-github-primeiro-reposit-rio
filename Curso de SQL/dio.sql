CREATE TABLE pessoas{
    id  INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    COMMENT 'ID = cria um ID é muito importante, bascio INT NOT NULL PRIMARY KEY AUTOINCREMENT,'
    nome VARCHAR(30) NOT NULL,
    COMMENT 'VARCHAR(30) = é o tamanho do texto digitado, NOT NULL = não pode feixar em branco'
    nascimento VARCHAR(8) NOT NULL,
}
COMMENT 'CREATE TABLE <nome> - Cria uma tabela com valore'
INSERT INTO pessoas (nome,nascimento) VALUES ('Caio Henrique', '1994 07 22')
COMMENT 'INSERT INTO - inserir dados dentro de uma tabela'
INSERT INTO pessoas (nome,nascimento) VALUES ('Hislla Nepomuceno', '1996 04 22')