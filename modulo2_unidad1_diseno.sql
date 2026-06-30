-- Tabla de clientes
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,       -- Identificador único en formato entero
    nombre VARCHAR(100),              -- Texto hasta 100 caracteres
    perfil_bio TEXT,                  -- Texto largo para biografía o notas
    fecha_registro DATE               -- Fecha de registro sin hora
);

-- Tabla de productos
CREATE TABLE productos (
    id_producto INT PRIMARY KEY,      -- Identificador único en formato entero
    descripcion VARCHAR(255),         -- Texto hasta 255 caracteres
    precio NUMERIC(10,2),             -- NUMERIC para dinero, 10 dígitos y 2 decimales
    esta_activo BOOLEAN               -- Booleano para indicar si está activo (TRUE/FALSE)
);
