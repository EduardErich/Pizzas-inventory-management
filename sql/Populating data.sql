-- Populando a tabela PRODUTO
INSERT INTO produto VALUES
	(DEFAULT, 'Açúcar', '', 'Insumo', 'Pacote'),
	(DEFAULT, 'Água sanitária', '', 'Limpeza', 'Galão'),
	(DEFAULT, 'Alho frito', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Atum ralado', '', 'Insumo', 'Latas'),
    (DEFAULT, 'Azeitona', '', 'Insumo', 'Balde'),
    (DEFAULT, 'Barbecue', '', 'Insumo', 'Frasco'),
    (DEFAULT, 'Batata palha', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Bobina plástica', 'Tamanho P', 'Materiais de embalagem', 'Bobina'),
    (DEFAULT, 'Bobina plástica', 'Tamanho M', 'Materiais de embalagem', 'Bobina'),
    (DEFAULT, 'Bobina plástica', 'Tamanho G', 'Materiais de embalagem', 'Bobina'),
    (DEFAULT, 'Bombril', '', 'Limpeza', 'Pacote'),
    (DEFAULT, 'Bucha de pia', '', 'Limpeza', 'Pacote'),
    (DEFAULT, 'Calabresa', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Champignon', '', 'Insumo', 'Balde'),
    (DEFAULT, 'Chimichurri', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Chocolate ao leite', '', 'Insumo', 'Bisnaga'),
    (DEFAULT, 'Chocolate branco', '', 'Insumo', 'Bisnaga'),
    (DEFAULT, 'Cobertura de sorvete', '', 'Insumo', 'Frasco'),
    (DEFAULT, 'Creme de avelã', '', 'Insumo', 'Bisnaga'),
    (DEFAULT, 'Detergente', '', 'Limpeza', 'Garrafa'),
    (DEFAULT, 'Doce de leite', '', 'Insumo', 'Bisnaga'),
    (DEFAULT, 'Doritos', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Etiquetas', '', 'Material administrativo', 'Bobina'),
    (DEFAULT, 'Farinha', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Fermento', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Fubá', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Luvas de borracha', '', 'EPI', 'Caixa'),
    (DEFAULT, 'Milho', '', 'Insumo', 'Lata'),
    (DEFAULT, 'Molho de tomate', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Nutella', '', 'Insumo', 'Balde'),
    (DEFAULT, 'Óleo', '', 'Insumo', 'Garrafa'),
    (DEFAULT, 'Orégano', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Palha de aço', '', 'Limpeza', 'Pacote'),
    (DEFAULT, 'Palmito', '', 'Insumo', 'Lata'),
    (DEFAULT, 'Purê de batata', '', 'Insumo', 'Pacote'),
    (DEFAULT, 'Saco de lixo', '', 'Limpeza', 'Pacote'),
    (DEFAULT, 'Sazon', '', 'Insumo', 'Sachê'),
    (DEFAULT, 'Shoyu', '', 'Insumo', 'Garrafa'),
    (DEFAULT, 'Tomate seco', '', 'Insumo', 'Balde'),
    (DEFAULT, 'Toucas', '', 'EPI', 'Pacote'),
    (DEFAULT, 'Vinagre', '', 'Insumo', 'Garrafa');

-- Populando a tabela ESTOQUE
INSERT INTO estoque VALUES
  ((SELECT id_produto FROM produto WHERE id_produto = 1), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 2), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 3), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 4), 12, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 5), 3, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 6), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 7), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 8), 10, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 9), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 10), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 11), 7, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 12), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 13), 15, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 14), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 15), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 16), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 17), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 18), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 19), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 20), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 21), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 22), 3, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 23), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 24), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 25), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 26), 5, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 27), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 28), 5, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 29), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 30), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 31), 6, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 32), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 33), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 34), 6, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 35), 6, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 36), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 37), 2, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 38), 0, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 39), 1, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 40), 3, DEFAULT),
  ((SELECT id_produto FROM produto WHERE id_produto = 41), 1, DEFAULT);


-- CONSULTA NOME, QUANTIDADE E UNIDADE DE MEDIDA
SELECT produto.id_produto, produto.nome, estoque.quantidade, produto.unidade_medida
FROM produto
JOIN estoque
ON produto.id_produto = estoque.id_produto;

-- CONSULTA HISTORICO DE MOVIMENTAÇÃO 
SELECT produto.nome, h.tipo_movimentacao, h.quantidade_movida, h.data, h.responsavel
FROM historico_movimentacao AS h
JOIN produto
ON produto.id_produto = h.id_produto;
