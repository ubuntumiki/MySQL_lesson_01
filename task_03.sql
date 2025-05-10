-- Завдання 3
-- У створеній базі даних (із завдання 2) створити 3 таблиці:
-- 1-а містить імена та номери телефонів співробітників певної компанії,
-- 2-а містить відомості про їхню зарплату, та посади,
-- 3-тя містить інформацію про сімейне становище, дату народження та місце проживання.

use MyDB;

drop table contacts;
create table contacts(
id int auto_increment primary key,
pib varchar (50),
tel_num varchar (15)
);

drop table job_info;
create table job_info(
id int auto_increment primary key,
salary int,
position varchar (15)
);

drop table personal_info;
create table personal_info (
id int auto_increment primary key,
marital_status varchar (12),
date_of_birth date,
address varchar(100)
);


insert into contactscontactscontacts
	(pib, tel_num)
value
	('Петренко Петро Петрович', '+380501234567'),
	('Іванов Іван Іванович', '+380509876543'),
	('Сидоренко Сидор Сидорович', '+3805055556677')
;

insert into job_info
	(salary, position)
value
	(9000, 'worker'),
    (15000, 'team lead'),
    (25000, 'BOSS')
;

insert into personal_info
	(marital_status, date_of_birth, address)
values
	('одружений', '2000-10-09', 'Україна, м. Київ, вул. Панаса Мирного, буд. 23Б, корпус 5, кв. 223'),
    ('не одружений', '1999-10-09', 'Україна, м. Дніпро, вул. Тараса Шевченко, буд. 144А, корпус 2, кв. 145'),
    ('одружений', '2001-10-09', 'Україна, м. Львів, вул. Стрийська, буд. 2, кв. 22')
;