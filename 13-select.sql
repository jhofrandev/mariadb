USE metro_cdmx;
-- Seleccionar todo
SELECT *
FROM `lines`;
-- Filtrar por colimnas
SELECT id,
    name,
    color
FROM `lines`;
-- Operaciones matematicas con select
SELECT (2 + 2);
SELECT (2 + 2) AS resultado;
-- Promedio
SELECT AVG(year)
FROM `trains`;
SELECT AVG(year) AS year_avg
FROM `trains`;
-- Juntar tablas
SELECT `lines`.`name`,
    `trains`.`serial_number`
FROM `lines`
    INNER JOIN `trains` ON `lines`.`id` = `trains`.`line_id`;