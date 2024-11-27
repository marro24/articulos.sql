-- 1. Crear un nuevo producto
INSERT INTO productos_camiones (nombre_producto, descripcion, precio, stock, categoria, fecha_agregado, marca)
VALUES
('Camión de Carga Pesada MAN TGS 2024', 'Camión de carga pesada con capacidad de 18 toneladas, motor diésel, ideal para transporte de mercancías voluminosas.', 55000.00, 5, 'Camiones de Carga', '2024-11-15', 'MAN');

-- 2. Leer todos los productos
SELECT * FROM productos_camiones;

-- 3. Leer un producto específico por su ID (por ejemplo, producto con ID = 1)
SELECT * FROM productos_camiones WHERE id = 1;

-- 4. Actualizar el precio y el stock de un producto (por ejemplo, el producto con ID = 1)
UPDATE productos_camiones
SET precio = 46000.00, stock = 12
WHERE id = 1;

-- 5. Eliminar un producto por su ID (por ejemplo, el producto con ID = 2)
DELETE FROM productos_camiones WHERE id = 2;

-- 6. Consultar productos de una categoría específica (por ejemplo, 'Camiones de Carga')
SELECT * FROM productos_camiones WHERE categoria = 'Camiones de Carga';

-- 7. Consultar productos cuyo precio sea mayor a 50,000
SELECT * FROM productos_camiones WHERE precio > 50000.00;

-- 8. Consultar productos con stock menor que 10
SELECT * FROM productos_camiones WHERE stock < 10;

-- 9. Actualizar la marca de un producto (por ejemplo, el producto con ID = 3)
UPDATE productos_camiones
SET marca = 'Volvo'
WHERE id = 3;

-- 10. Eliminar todos los productos de una categoría específica (por ejemplo, 'Piezas de Repuesto')
DELETE FROM productos_camiones WHERE categoria = 'Piezas de Repuesto';
