-- Crear el usaurio
CREATE USER 'jhofran' @'localhost' IDENTIFIED BY 'Mb#2021#';
-- Dar privilegio a usuarios
GRANT ALL PRIVILEGES ON *.* TO 'jhofran' @'localhost';
-- Activarlo
FLUSH PRIVILEGES;