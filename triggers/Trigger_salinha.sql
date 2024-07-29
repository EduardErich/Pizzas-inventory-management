DELIMITER //

CREATE TRIGGER update_stock AFTER INSERT ON historico_movimentacao
FOR EACH ROW
BEGIN
	IF NEW.tipo_movimentacao = 'entrada' THEN
		INSERT INTO estoque 
        VALUES (NEW.id_produto, NEW.quantidade_movida, NEW.CURRENT_TIMESTAMP())
		ON DUPLICATE KEY UPDATE
			quantidade = quantidade + NEW.quantidade_movida;
    ELSEIF NEW.tipo_movimentacao = 'saida' THEN
		INSERT INTO estoque
		VALUES (NEW.id_produto, NEW.quantidade_movida, CURRENT_TIMESTAMP())
		ON DUPLICATE KEY UPDATE
			quantidade = quantidade - NEW.quantidade_movida;
    END IF;
END//
DELIMITER ;