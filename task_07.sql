create database cars_db;

use cars_db;

create table cars
(
	id int auto_increment primary key,
    mark varchar(50),
    model varchar(20),
    engine_capacity decimal(3, 1),
    price decimal(10, 2),
    max_speed int
);

insert into cars
(mark, model, engine_capacity, price, max_speed)
values
  ('Mazda', 'MX-5 Miata', 2.0, 28500.00, 219),
  ('Toyota', 'GR86', 2.4, 32000.00, 226),
  ('Subaru', 'BRZ', 2.4, 33000.00, 228),
  ('Ford', 'Mustang GT', 5.0, 43000.00, 250),
  ('Nissan', 'Z Coupe', 3.0, 47000.00, 250),
  ('Chevrolet', 'Camaro SS', 6.2, 49000.00, 290),
  ('Bayerische Motoren Werke', 'M2 Coupe', 3.0, 63000.00, 280),
  ('Chevrolet', 'Corvette Stingray', 6.2, 68000.00, 296),
  ('Porsche', '718 Cayman GT4 RS', 4.0, 145000.00, 315),
  ('Ferrari', 'F8 Tributo', 3.9, 275000.00, 340);

select * from cars;