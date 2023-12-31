DELETE FROM PESSOA;
DELETE FROM TELEFONE;
DELETE FROM CLIENTE;
DELETE FROM DEPARTAMENTO;
DELETE FROM ESTOQUE;
DELETE FROM FUNCIONARIO;
DELETE FROM PRODUTO;
DELETE FROM DEPENDENTE;
DELETE FROM COMPRA;
DELETE FROM ITEMCOMPRA;
DELETE FROM PAGAMENTO;


INSERT INTO PESSOA VALUES ('12345678901', 'João', 'Silva', 'M', 'joao.silva@gmail.com', '1980-01-01', 'Rua das Flores', '100', 'São Paulo', 'SP', '01234567');
INSERT INTO PESSOA VALUES ('23456789012', 'Maria', 'Santos', 'F', 'maria.santos@gmail.com', '1981-02-02', 'Avenida Paulista', '200', 'Rio de Janeiro', 'RJ', '12345678');
INSERT INTO PESSOA VALUES ('34567890123', 'Pedro', 'Oliveira', 'M', 'pedro.oliveira@gmail.com', '1982-03-03', 'Rua Augusta', '300', 'Belo Horizonte', 'MG', '23456789');
INSERT INTO PESSOA VALUES ('45678901234', 'Ana', 'Pereira', 'F', 'ana.pereira@gmail.com', '1983-04-04', 'Avenida Brasil', '400', 'Porto Alegre', 'RS', '34567890');
INSERT INTO PESSOA VALUES ('56789012345', 'Carlos', 'Costa', 'M', 'carlos.costa@gmail.com', '1984-05-05', 'Rua das Palmeiras', '500', 'Curitiba', 'PR', '45678901');
INSERT INTO PESSOA VALUES ('67890123456', 'Julia', 'Ribeiro', 'F', 'julia.ribeiro@gmail.com', '1985-06-06', 'Avenida das Américas', '600', 'Salvador', 'BA', '56789012');
INSERT INTO PESSOA VALUES ('78901234567', 'Lucas', 'Rodrigues', 'M', 'lucas.rodrigues@gmail.com', '1986-07-07', 'Rua dos Pinheiros', '700', 'Fortaleza', 'CE', '67890123');
INSERT INTO PESSOA VALUES ('89012345678', 'Beatriz', 'Mendes', 'F', 'beatriz.mendes@gmail.com', '1987-08-08', 'Avenida Atlântica', '800', 'Manaus', 'AM', '78901234');
INSERT INTO PESSOA VALUES ('90123456789', 'Gabriel', 'Barros', 'M', 'gabriel.barros@gmail.com', '1988-09-09', 'Rua das Orquídeas', '900', 'Recife', 'PE', '89012345');
INSERT INTO PESSOA VALUES ('01234567890', 'Laura', 'Cardoso', 'F', 'laura.cardoso@gmail.com', '1989-10-10', 'Avenida Ipiranga', '1000', 'Goiânia', 'GO', '90123456');
INSERT INTO PESSOA VALUES ('12345067890', 'Rafael', 'Melo', 'M', 'rafael.melo@gmail.com', '1990-11-11', 'Rua das Margaridas', '1100', 'Belém', 'PA', '01234560');
INSERT INTO PESSOA VALUES ('23456078901', 'Carla', 'Castro', 'F', 'carla.castro@gmail.com', '1991-12-12', 'Avenida Rio Branco', '1200', 'Natal', 'RN', '12345601');
INSERT INTO PESSOA VALUES ('34560789012', 'Felipe', 'Campos', 'M', 'felipe.campos@gmail.com', '1992-01-13', 'Rua das Rosas', '1300', 'Maceió', 'AL', '23456012');
INSERT INTO PESSOA VALUES ('45607890123', 'Isabela', 'Teixeira', 'F', 'isabela.teixeira@gmail.com', '1993-02-14', 'Avenida Nossa Senhora de Copacabana', '1400', 'Teresina', 'PI', '34560123');
INSERT INTO PESSOA VALUES ('56078901234', 'Guilherme', 'Azevedo', 'M', 'guilherme.azevedo@gmail.com', '1994-03-15', 'Rua das Tulipas', '1500', 'Campo Grande', 'MS', '45601234');
INSERT INTO PESSOA VALUES ('60789012345', 'Daniela', 'Monteiro', 'F', 'daniela.monteiro@gmail.com', '1995-04-16', 'Avenida Vieira Souto', '1600', 'Aracaju', 'SE', '56012345');
INSERT INTO PESSOA VALUES ('78901234560', 'Eduardo', 'Almeida', 'M', 'eduardo.almeida@gmail.com', '1996-05-17', 'Rua das Azaleias', '1700', 'João Pessoa', 'PB', '67890123');
INSERT INTO PESSOA VALUES ('89012345601', 'Fernanda', 'Rocha', 'F', 'fernanda.rocha@gmail.com', '1997-06-18', 'Avenida Atlântica', '1800', 'Cuiabá', 'MT', '78901234');
INSERT INTO PESSOA VALUES ('90123456012', 'Henrique', 'Souza', 'M', 'henrique.souza@gmail.com', '1998-07-19', 'Rua das Hortênsias', '1900', 'Palmas', 'TO', '89012345');
INSERT INTO PESSOA VALUES ('01234560123', 'Gabriela', 'Lima', 'F', 'gabriela.lima@gmail.com', '1999-08-20', 'Avenida Delfim Moreira', '2000', 'Porto Velho', 'RO', '90123456');

-- INSERÇÕES PARA A TABELA TELEFONE

INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('12345678901', '11987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('23456789012', '21987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('34567890123', '31987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('45678901234', '41987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('56789012345', '51987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('67890123456', '61987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('78901234567', '71987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('89012345678', '81987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('90123456789', '91987654321');
INSERT INTO TELEFONE (CPFPESSOA, NUMEROTELEFONE) VALUES ('01234567890', '101987654321');
-- SELECT * FROM TELEFONE;

-- INSERÇÕES PARA A TABELA CLIENTE

INSERT INTO CLIENTE VALUES ('12345678901', '1999-12-16');
INSERT INTO CLIENTE VALUES ('23456789012', '2023-02-28');
INSERT INTO CLIENTE VALUES ('34567890123', '2001-12-04');
INSERT INTO CLIENTE VALUES ('45678901234', '2013-09-10');
INSERT INTO CLIENTE VALUES ('56789012345', '2023-05-26');
INSERT INTO CLIENTE VALUES ('67890123456', '2012-8-28');
INSERT INTO CLIENTE VALUES ('78901234567', '1997-12-31');
INSERT INTO CLIENTE VALUES ('89012345678', '2008-06-24');
INSERT INTO CLIENTE VALUES ('56078901234', '1987-05-10');
INSERT INTO CLIENTE VALUES ('90123456012', '2023-07-22');

-- INSERÇCAO DE FUNCIONARIO

INSERT INTO DEPARTAMENTO (CODDEPARTAMENTO, CPFFUNCIONARIOGERENTE, DESCRICAODEPARTAMENTO, DATAINICIOGERENCIA, DATAFIMGERENCIA) 
VALUES (-1, NULL, 'SEM DEPARTAMENTO', NULL, NULL);
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('RH');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('MARKETING');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('COMERCIAL');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('COMPRAS');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('LOGISTICA E OPERACOES');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('CONTROLE DE GESTAO');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('FRIOS E LATICINIOS');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('HIGIENE E LIMPEZA');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('SEGURANCA');
INSERT INTO DEPARTAMENTO (DESCRICAODEPARTAMENTO) VALUES ('PADARIA');

-- INSERÇÕES PARA A TABELA ESTOQUE

INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('LATICINIOS', NULL, 10, NULL); -- Leite, queijo, iogurte, manteiga, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('CARNES', NULL, 20, NULL); -- Carne bovina, frango, peixe, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('FRUTAS E VEGETAIS', NULL, 30, NULL); -- Maçãs, bananas, cenouras, alface, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('PÃES E CEREAIS', NULL, 40, NULL); -- Pão, arroz, cereais matinais, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('BEBIDAS', NULL, 50, NULL); -- Água, sucos, refrigerantes, cerveja, vinho, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('PRODUTOS DE LIMPEZA', NULL, 60, NULL); -- Detergente, sabão em pó, desinfetante, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('PRODUTOS DE HIGIENE PESSOAL', NULL, 70, NULL); -- Sabonete, shampoo, pasta de dente, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('CONGELADOS', NULL, 80, NULL); -- Sorvete, pizza congelada, vegetais congelados, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('ENLATADOS E EMBUTIDOS', NULL, 90, NULL); -- Sopa enlatada, atum, salsicha, etc.
INSERT INTO ESTOQUE (DESCRICAOESTOQUE, DATAENTRADAPRODUTO, QUANTIDADE, DATASAIDAPRODUTO) 
VALUES ('ESPECIARIAS E CONDIMENTOS', NULL, 100, NULL); -- Sal, pimenta, mostarda, ketchup, etc.


-- INSERÇÕES PARA A TABELA FUNCIONARIO

INSERT INTO FUNCIONARIO VALUES ('12345067890', NULL, 123, 'Gerente', 5000, 1000, '2023-01-05', null, -1, '2023-01-05');
INSERT INTO FUNCIONARIO VALUES ('23456078901', NULL, 456, 'Segurança', 3500, 500, '2023-01-06', null,2, '2023-01-20');
INSERT INTO FUNCIONARIO VALUES ('34560789012', NULL, 789, 'Açougueiro', 2800, 300, '2023-02-05', null, -1, '2023-02-05');
INSERT INTO FUNCIONARIO VALUES ('45607890123', NULL, 101, 'Atendente', 2200, 200, '2023-02-10', null, -1, '2023-02-10');
INSERT INTO FUNCIONARIO VALUES ('56078901234', NULL, 202, 'Entregador', 2400, 400, '2023-02-05', null, 4, '2023-03-03');
INSERT INTO FUNCIONARIO VALUES ('60789012345', NULL, 303, 'Estoquista', 2600, 300, '2023-01-05', null, 8, '2023-04-09');
INSERT INTO FUNCIONARIO VALUES ('78901234560', NULL, 404, 'Empacotador', 2000, 150, '2023-01-09', null, -1, '2023-01-09');
INSERT INTO FUNCIONARIO VALUES ('89012345601', NULL, 505, 'Gerente', 4800, 900, '2023-02-01', null, 5, '2023-05-01');
INSERT INTO FUNCIONARIO VALUES ('90123456012', NULL, 606, 'Segurança', 3200, 450, '2023-02-08', null, -1, '2023-02-08');
INSERT INTO FUNCIONARIO VALUES ('01234560123', NULL, 707, 'Atendente', 2300, 180, '2023-01-28', null, NULL, '2023-01-28');

-- INSERCOES EM PRODUTO

INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE) VALUES ('Arroz', 'Distribuidora A', 'Fabricante X', '2023-01-01', '2024-01-01', 3.0, 4);
INSERT INTO PRODUTO(DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE) VALUES ('Feijão', 'Distribuidora B', 'Fabricante Y', '2023-02-01', '2024-02-01', 3.0, 4);
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Azeite', 'Distribuidora C', 'Fabricante Z', '2023-03-01', '2024-03-01', 5.0, 10);
INSERT INTO PRODUTO(DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE) VALUES ('Macarrão', 'Distribuidora A', 'Fabricante X', '2023-04-01', '2024-04-01', 2.0,4 );
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Leite', 'Distribuidora B', 'Fabricante Y', '2023-05-01', '2024-05-01', 2.0, 1);
INSERT INTO PRODUTO(DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE) VALUES ('Café', 'Distribuidora C', 'Fabricante Z', '2023-06-01', '2024-06-01', 4.0, 1);
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Biscoito', 'Distribuidora A', 'Fabricante X', '2023-07-01', '2024-07-01', 2.0, 1);
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Óleo', 'Distribuidora B', 'Fabricante Y', '2023-08-01', '2024-08-01', 3.0, 6);
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Sal', 'Distribuidora C', 'Fabricante Z', '2023-09-01', '2024-09-01', 1.0, 8);
INSERT INTO PRODUTO (DESCRICAOPRODUTO, DISTRIBUIDORPRODUTO, FABRICANTEPRODUTO,DATAFABRICACAOPRODUTO,DATAVALIDADEPRODUTO, VALORDECOMPRA,CODESTOQUE)VALUES ('Açúcar', 'Distribuidora A', 'Fabricante X', '2023-10-01', '2024-10-01', 1.0, 9);

-- INSERÇÕES PARA A TABELA DEPENDENTE

INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA) VALUES ('01234560123' ,'Bruna', '2023-12-02', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('90123456012' ,'Pedro', '2023-09-01', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('89012345601' ,'Manoel', '2023-08-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('78901234560' ,'Julia', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('60789012345' ,'Maria', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('56078901234' ,'José', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('45607890123' ,'Ane', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('34560789012' ,'Joana', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('23456078901' ,'Lucas', '2023-12-06', null);
INSERT INTO DEPENDENTE (CPFFUNCIONARIO, NOMEDEPENDENTE, DATACADASTRO, DATARETIRADA)VALUES ('12345067890','jão', '2023-12-06', null);


-- INSERÇÕES PARA A TABELA COMPRA

INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('12345678901', '23456078901', 30.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('23456789012', '90123456012', 20.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('56078901234', '34560789012', 150.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('45678901234', '45607890123', 30.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('56789012345', '56078901234', 40.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('67890123456', '78901234560', 120.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('78901234567', '78901234560', 70.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('89012345678', '90123456012', 270.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('78901234567', '34560789012', 40.0, 0.0);
INSERT INTO COMPRA (CPFCLIENTE, CPFFUNCIONARIO, VALORTOTAL, DESCONTO) VALUES ('90123456012', '90123456012', 30.0, 0.0);

-- SELECT * FROM COMPRA;

-- INSERÇÕES PARA A TABELA ITEMCOMPRA

INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (1, 3, 10);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (2, 4, 20);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM)  VALUES (5, 3, 50);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (3, 2, 10);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (4, 5, 20);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (8, 7, 30);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (9, 7, 70);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (6, 1, 90);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (10, 9, 10);
INSERT INTO ITEMCOMPRA (CODPRODUTO, NUMCUPOMFISCAL, QUANTIDADEITEM) VALUES (7, 9, 10);

-- SELECT * FROM ITEMCOMPRA;

-- INSERÇÕES PARA A TABELA PAGAMENTO

INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (2, '2023-08-11');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (2, '2023-08-23');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (3, '2023-08-12');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (8, '2023-08-07');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (7, '2023-08-11');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (5, '2023-08-21');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (9, '2023-08-27');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (10, '2023-08-20');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (10, '2023-08-1');
INSERT INTO PAGAMENTO (NUMCUPOMFISCAL, DATAPAGAMENTO) VALUES (4, '2023-08-02');


-- 02 UPDATES 
-- ESTE UPDATE PEGA O CPF DO FUNCIONARIO X E TORNA SUPERVISOR DE 2 OUTROS FUNCIONARIOS
-- UPDATE FUNCIONARIO SET CPFFUNCSUPERVISOR = '12345067890' WHERE CPFFUNCIONARIO IN ('45607890123','89012345601');

-- ESTE UPDATE PEGA O VALOR DO CPF DO FUNCIONARIO QUE É SUPERVISOR DE OUTRO FUNCIONARIO E O TORNA GERENTE DE UM DEPARTAMENTO 
-- E ADICIONA ADATA DE INICIO DOS TRABALHOS.

-- UPDATE DEPARTAMENTO SET CPFFUNCIONARIOGERENTE = '12345067890', DATAINICIOGERENCIA = '2023-12-05' WHERE DESCRICAODEPARTAMENTO = 'RH';

-- 02 DELETES
-- ESTA QUERY DELETA A PESSOA CUJO CPF É ESPECIFICADO
-- DELETE FROM TELEFONE WHERE CPFPESSOA = '56789012345' AND NUMEROTELEFONE = '51987654321';

-- ESTA QUERY DELETA TODOS OS FUNCIONARIOS CUJO O CODDEPARTAMENTO É NULL E QUE NÃO TENHA PARTICIPADO DE NENHUMA VENDA
-- DELETE FROM FUNCIONARIO WHERE CODDEPARTAMENTO IS NULL AND CPFFUNCIONARIO NOT IN (SELECT CPFFUNCIONARIO FROM COMPRA);