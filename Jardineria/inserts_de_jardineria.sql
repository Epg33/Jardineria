use jardineria;

insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Cortadora', 'Es importante cortar el césped a tiempo para estimular su crecimiento', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Mangueras de jardin', 'Se puede utilizar para regar todas las plantas y arbustos, lavar el coche o la bicicleta, rociar el césped o llenar la piscina', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Iluminacion de jardin', 'lámparas de pie y colgantes, lámparas de sensor y lámparas de electricidad o energía solar', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Macetas', ' son resistentes al tiempo frío, resistentes a los rayos UV y ligeras', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Limpiadora de alta presion', 'adecuada para rociar diferentes superficies con un potente chorro de agua', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Calentador de patio', 'eléctricos son ideales para espacios cerrados o más pequeños', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Duchas al aire libre', ' se puede usar después de nadar en una piscina, al acampar o la falta de un baño debido a una remodelación', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Bomba de agua', 'es adecuada para aspirar agua con impurezas. Ideal para vaciar grandes piscinas, tanques de lluvia, estanques y sótanos inundados', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Quemador de malezas', 'Debido a la alta temperatura, las malas hierbas se vuelven marrones y se marchitan', 'error 404');
insert into gama_producto(gama, descripcion_texto, descripcion_html) values('Cortasetos', 'Puedes recortar el seto con él, pero también puedes devolverle la forma a una planta de hiedra', 'error 404');

insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('1', 'Cortadora', 'Cortadora', 100, 200000.00);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('2', 'Mangueras de jardin', 'Mangueras de jardin', 100, 150000.50);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('3', 'Iluminacion de jardin', 'Iluminacion de jardin', 100, 200000.00);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('4', 'Macetas', 'Macetas', 100, 150000.50);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('5', 'Limpiadora de alta presion', 'Limpiadora de alta presion', 100, 200000.00);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('6', 'Calentador de patio', 'Calentador de patio', 100, 150000.50);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('7', 'Duchas al aire libre', 'Duchas al aire libre', 100, 200000.00);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('8', 'Bomba de agua', 'Bomba de agua', 100, 150000.50);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('9', 'Quemador de malezas', 'Quemador de malezas', 100, 200000.00);
insert into producto(codigo_producto, nombre, gama, cantidad_en_stock, precio_venta) values('10', 'Cortasetos', 'Cortasetos', 100, 150000.50);

insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('1', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('2', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('3', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('4', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('5', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('6', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('7', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('8', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('9', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');
insert into oficina(codigo_oficina, ciudad, pais, codigo_postal, telefono, linea_direccion1) values ('10', 'Cali', 'Colombia', '760001', '1234567', 'calle 15 #10-45');

insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (1, 'Antonio', 'Martinez', '2', 'moknehoste@vusra.com', 1);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (2, 'Jose', 'Gutierrez', '4', 'treufricrummauwe-2786@yopmail.com', 2);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (3, 'Francisco', 'Fernandez', '6', 'fedidunnillu-1876@yopmail.com', 3);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (4, 'Juan', 'Gonzales', '8', 'pexejaziho-3024@yopmail.com', 4);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (5, 'Manuel', 'Moreno', '2', 'zassehammaba-4802@yopmail.com', 5);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (6, 'Pedro', 'Jimenez', '4', 'witreunusegra-1912@yopmail.com', 6);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (7, 'Jesus', 'Perez', '6', 'zeisauweppapro-8664@yopmail.com', 7);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (8, 'Angel', 'Diaz', '8', 'fruretuffixe-7867@yopmail.com', 8);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (9, 'Marcos', 'Serrano', '2', 'jazutrumoli-3269@yopmail.com', 9);
insert into empleado(codigo_empleado, nombre, apellido1, extension, email, codigo_oficina) values (10, 'David', 'Muñoz', '4', 'kazeiffisipe-4300@yopmail.com', 10);

insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (1, 'Julio', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 1);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (2, 'Pedro', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 2);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (3, 'Juan', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 3);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (4, 'Brayan', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 4);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (5, 'Moises', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 5);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (6, 'Alex', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 6);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (7, 'Sebastian', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 7);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (8, 'Leo', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 8); 
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (9, 'Luis', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 9);
insert into cliente(codigo_cliente, nombre_cliente, telefono, fax, linea_direccion1, ciudad, codigo_empleado) values (10, 'Teofilo', '9876543', '941 446 227', 'calle 18a #32-15', 'Cali', 10); 

insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (1, 'Efectivo', 10, '2012-08-12', 500000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (2, 'Efectivo', 20, '2012-08-12', 400000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (3, 'Efectivo', 30, '2012-08-12', 900000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (4, 'Efectivo', 40, '2012-08-12', 800000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (5, 'Efectivo', 50, '2012-08-12', 500000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (6, 'Efectivo', 60, '2012-08-12', 300000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (7, 'Efectivo', 70, '2012-08-12', 400000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (8, 'Efectivo', 80, '2012-08-12', 500000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (9, 'Efectivo', 90, '2012-08-12', 600000.20);
insert into pago(codigo_cliente, forma_pago, id_transaccion, fecha_pago, total) values (10, 'Efectivo', 100, '2012-08-12', 700000.20);

insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (1, '2012-08-11','2012-08-12', 'En proceso', 1);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (2, '2012-08-11','2012-08-12', 'En proceso', 2);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (3, '2012-08-11','2012-08-12', 'En proceso', 3);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (4, '2012-08-11','2012-08-12', 'En proceso', 4);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (5, '2012-08-11','2012-08-12', 'En proceso', 5);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (6, '2012-08-11','2012-08-12', 'En proceso', 6);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (7, '2012-08-11','2012-08-12', 'En proceso', 7);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (8, '2012-08-11','2012-08-12', 'En proceso', 8);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (9, '2012-08-11','2012-08-12', 'En proceso', 9);
insert into pedido(codigo_pedido, fecha_pedido, fecha_esperada, estado, codigo_cliente) values (10, '2012-08-11','2012-08-12', 'En proceso', 10);

insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (1, '1', 100, 200000.00, 1);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (2, '2', 100, 150000.50, 2);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (3, '3', 100, 200000.00, 3);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (4, '4', 100, 150000.50, 4);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (5, '5', 100, 200000.00, 5);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (6, '6', 100, 150000.50, 6);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (7, '7', 100, 200000.00, 7);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (8, '8', 100, 150000.50, 8);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (9, '9', 100, 200000.00, 9);
insert into detalle_pedido(codigo_pedido, codigo_producto, cantidad, precio_unidad, numero_linea) values (10, '10', 100, 150000.50, 10);   