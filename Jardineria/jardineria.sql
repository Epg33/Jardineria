create database jardineria;

use jardineria;

create table gama_producto (gama varchar(50) primary key not null,
	descripcion_texto text, descripcion_html text, imagen varchar(256));

create table producto (codigo_producto varchar(15) primary key not null,
	nombre varchar (70) not null, gama varchar(50) not null,
    dimensiones varchar(25), proveedor varchar(50), descripcion text,
    cantidad_en_stock smallint(6) not null, precio_venta decimal(15.2) not null,
    precio_proveedor decimal(15.2));
   
create table detalle_pedido (
	codigo_pedido int(11) not null,
	codigo_producto varchar(15) not null,
	cantidad int(11) not null, precio_unidad decimal (15.2) not null, numero_linea smallint (6) not null);

create table pedido(
	codigo_pedido int(11) primary key not null,
    fecha_pedido date not null, fecha_esperada date not null,
    fecha_entrega date, estado varchar(15) not null, comentarios text,
    codigo_cliente int(11) not null);
   
create table cliente (
	codigo_cliente int(11) primary key not null,
    nombre_cliente varchar(50) not null, nombre_contacto varchar(30),
    apellido_contacto varchar(30), telefono varchar(15) not null,
    fax varchar(15) not null, linea_direccion1 varchar(50) not null,
    linea_direccion2 varchar(50), ciudad varchar(50) not null,
    region varchar(50), pais varchar (50), codigo_postal varchar(10),
    codigo_empleado int(11) not null,
    limite_de_credito decimal (15.2));
   
create table pago (
    codigo_cliente int(11) not null,
    forma_pago varchar (40) not null, id_transaccion varchar(50) primary key not null,
    fecha_pago date not null, total decimal(15.2) not null);

create table empleado (
	codigo_empleado int(11) primary key not null, 
    nombre varchar(50) not null, apellido1 varchar (50) not null, 
    apellido2 varchar (50), extension varchar(10) not null, 
    email varchar(100) not null, 
    codigo_oficina varchar(10) not null,
    codigo_jefe varchar(10), puesto varchar(50));
    
create table oficina (
	codigo_oficina varchar(10) primary key not null, ciudad varchar(30) not null,
    pais varchar(50) not null, region varchar(50), codigo_postal varchar(10) not null, 
    telefono varchar(20) not null, linea_direccion1 varchar(50) not null,
    linea_direccion2 varchar(50));
    
alter table producto add constraint fk_gama foreign key (gama) references gama_producto(gama);
alter table detalle_pedido add constraint fk_codigo_pedido foreign key (codigo_pedido) references pedido(codigo_pedido);
alter table detalle_pedido add constraint fk_codigo_producto foreign key (codigo_producto) references producto(codigo_producto);
alter table pedido add constraint fk_codigo_cliente foreign key (codigo_cliente) references cliente(codigo_cliente);   
alter table cliente add constraint fk_codigo_empleado foreign key (codigo_empleado) references empleado(codigo_empleado);
alter table pago add constraint fk_codigo_clientee foreign key (codigo_cliente) references cliente(codigo_cliente);
alter table empleado add constraint fk_codigo_oficna foreign key (codigo_oficina) references oficina(codigo_oficina);