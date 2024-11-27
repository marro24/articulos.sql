-- Crear la tabla
CREATE TABLE productos_camiones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2),
    stock INT,
    categoria VARCHAR(100),
    fecha_agregado DATE,
    marca VARCHAR(100)
);

-- Insertar 20 productos relacionados con camiones
INSERT INTO productos_camiones (nombre_producto, descripcion, precio, stock, categoria, fecha_agregado, marca) VALUES
('Camión de Carga Heavy Duty 2024', 'Camión de carga pesada con capacidad de 15 toneladas, motor diésel, ideal para transporte de mercancías grandes.', 45000.00, 10, 'Camiones de Carga', '2024-11-01', 'Volvo'),
('Camión Refrigerado ColdTrack 5000', 'Camión refrigerado con sistema de congelación avanzado, adecuado para transporte de productos perecederos.', 75000.00, 5, 'Camiones Refrigerados', '2024-10-15', 'Mercedes-Benz'),
('Accesorios para Camión de Carga', 'Kit de accesorios básicos para camión de carga, incluye cadenas de seguridad, luces adicionales y herramientas.', 300.00, 50, 'Accesorios', '2024-09-20', 'Generic'),
('Neumáticos para Camión Heavy Duty', 'Neumáticos de alta resistencia para camiones de carga pesada, optimizados para largas distancias.', 1500.00, 30, 'Neumáticos', '2024-11-10', 'Michelin'),
('Sistema de Navegación para Camión', 'Sistema GPS avanzado diseñado para camiones, con funciones de seguimiento de rutas y control de carga.', 1200.00, 20, 'Tecnología', '2024-11-12', 'Garmin'),
('Camión de Obras Terex 6000', 'Camión todo terreno para obras de construcción, ideal para trabajos pesados y terrenos difíciles.', 95000.00, 7, 'Camiones de Construcción', '2024-08-25', 'Terex'),
('Camión Eléctrico GreenTruck 2024', 'Camión eléctrico de carga media, ideal para transporte urbano con cero emisiones.', 68000.00, 8, 'Camiones Eléctricos', '2024-11-05', 'Tesla'),
('Sistema de Seguridad para Camión', 'Kit de cámaras y sensores de seguridad para camiones, ayuda a prevenir accidentes y mejora la visibilidad.', 2500.00, 15, 'Seguridad', '2024-09-15', 'Bosch'),
('Frenos de Alta Performance para Camiones', 'Sistema de frenos de alto rendimiento, diseñado para soportar condiciones extremas y largas distancias.', 5000.00, 25, 'Piezas de Repuesto', '2024-07-10', 'Brembo'),
('Camión Liviano Isuzu NRR', 'Camión liviano de carga, ideal para pequeñas empresas de transporte con capacidad de hasta 5 toneladas.', 32000.00, 12, 'Camiones Livianos', '2024-10-01', 'Isuzu'),
('Camión Volquete Volvo A40G', 'Camión volquete con capacidad de carga de hasta 40 toneladas, ideal para minería y construcción.', 150000.00, 4, 'Camiones Volquete', '2024-06-30', 'Volvo'),
('Bastidor para Camión de Carga', 'Bastidor robusto para camión de carga pesada, fabricado en acero de alta resistencia.', 12000.00, 10, 'Piezas de Repuesto', '2024-05-15', 'Generic'),
('Camión de Transporte Internacional Freightliner Cascadia', 'Camión de larga distancia para transporte internacional, con tecnología avanzada y bajo consumo de combustible.', 95000.00, 6, 'Camiones Internacionales', '2024-04-10', 'Freightliner'),
('Camión de Bomberos Scania', 'Camión de bomberos diseñado para servicios de emergencia, con sistema de bombeo de alta capacidad y espacio para personal.', 130000.00, 3, 'Camiones Especiales', '2024-03-05', 'Scania'),
('Accesorios de Cabina para Camión', 'Accesorios para cabina de camión, incluyendo asientos ergonómicos, reposabrazos y sistemas de climatización.', 800.00, 40, 'Accesorios', '2024-11-02', 'Generic'),
('Camión de Cemento Kenworth T880', 'Camión de cemento con mezcladora de alta capacidad, ideal para la construcción de grandes proyectos.', 85000.00, 9, 'Camiones de Cemento', '2024-02-25', 'Kenworth'),
('Barras Antivuelco para Camión', 'Barras de seguridad antivuelco para camiones de carga pesada, garantizando la estabilidad durante el transporte.', 2000.00, 15, 'Seguridad', '2024-01-15', 'Generic'),
('Camión con Plataforma Elevadora', 'Camión con plataforma elevadora, ideal para trabajos de carga y descarga en espacios reducidos.', 70000.00, 4, 'Camiones con Plataforma', '2024-11-10', 'MAN'),
('Cargador Frontal para Camión', 'Cargador frontal compatible con camiones pesados, para transporte de materiales a granel.', 22000.00, 5, 'Equipos Pesados', '2024-08-05', 'Caterpillar'),
('Repuestos para Motor de Camión', 'Repuestos originales para motores de camiones de carga pesada, garantizando la máxima eficiencia del vehículo.', 2500.00, 50, 'Piezas de Repuesto', '2024-07-01', 'Cummins'),
('Kit de Inspección para Camiones', 'Kit completo para inspección de camiones, incluye herramientas y dispositivos de diagnóstico electrónico.', 1500.00, 30, 'Herramientas', '2024-06-10', 'Bosch');
