/**
 * @author Felipe komatsu
 */
INSERT INTO Usuarios (Nome, Senha) VALUES
('op1', 'op1'),
('op2', 'op2'),
('op3', 'op3'),
('op4', 'op4');

INSERT INTO Produtos (IDProduto,Nome, Quantidade, PrecoVenda) VALUES
('1','Uva', 50, 10.99),
('2','Abacaxi', 30, 8.99),
('3','Melancia', 20, 12.49),
('4', 'Morango', 40, 5.99);

INSERT INTO Pessoa (idPessoa, nome, logradouro, cidade, estado, telefone, email)
VALUES 
(NEXT VALUE FOR ordemPessoaId, 'Mary', 'Rua X, 25', 'Baçneário Camboriú', 'SC', '1111-2222', 'mary@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Breno', 'Rua Y, 17', 'São Paulo', 'SP', '2222-3333', 'breno@hotmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'João', 'Rua Z, 26', 'Campo grande', 'MS', '3333-4444', 'caio@outlook.com'),
(NEXT VALUE FOR ordemPessoaId, 'Mercado BV', 'Avenida B, 60', 'Duque de caixias', 'RJ', '4444-5555', 'BV@yahoo.com'),
(NEXT VALUE FOR ordemPessoaId, 'Empresa xyz', 'Rua A, 35', 'niteroi', 'RJ', '5555-6666', 'xyz@protonmail.com');

INSERT INTO PessoaFisica (IDPessoa, CPF) VALUES
(1, '000.000.000-00'),
(2, '123.456.789-00');

INSERT INTO PessoaJuridica (PessoaID, CNPJ) VALUES
(3, '12.345.678/001-00')
(4, '09.876.543/002-11');

INSERT INTO Movimentos (IDPessoa, ,IdProduto, ValorUnitario)
(1, 1, 10, 10.99),
(4, 4, 20, 5.99),
(2, 3,  5, 12.49),
(3, 2,  15, 8.99);
