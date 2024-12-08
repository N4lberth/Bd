INSERT INTO Pessoas (CPF, nome, telefone, endereco, dataNascimento, familia_id)
VALUES 
('12345678901', 'João Silva', '11999999999', 'Rua A, 123', '1980-01-15', NULL),
('23456789012', 'Maria Oliveira', '11888888888', 'Rua B, 456', '1990-02-20', NULL);

INSERT INTO Familia (endereco, rendaFamiliar, representante, instituicao_id)
VALUES 
('Rua C, 789', 2500.00, '12345678901', 1);

INSERT INTO Instituicao (CNPJ, nome)
VALUES 
('11122233344455', 'Instituto ABC');

INSERT INTO Campanha (nome, data, descricao, responsaveis, instituicao_id)
VALUES 
('Campanha do Agasalho', '2024-06-01', 'Campanha para arrecadação de agasalhos.', 'João Silva', 1);

INSERT INTO Parcerias (CNPJ, nome, tipo, contato)
VALUES 
('22233344455566', 'Empresa XYZ', 'Corporativa', 'contato@empresa.com');

INSERT INTO Doador (CPF_CNPJ, nome, historicoDoacao)
VALUES 
('12345678901', 'João Silva', 'Doações realizadas em 2023 e 2024.');

INSERT INTO Doacoes (data, tipo, quantValor, instituicao_id, doador_CPF_CNPJ)
VALUES 
('2024-06-15', 'Dinheiro', 1500.00, 1, '12345678901');