-- Завдання 5
-- З завдання 3 співробітник по id 1 був неодружений, одружився. Змінити дані у третій таблиці про сімейне становище.

SELECT * FROM personal_info;

update personal_info
set marital_status = 'не одружений'
where id = 1;
