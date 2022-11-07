update employee
set name = 'Mahmut',
	birthday = '2000-12-30'
where name like 'A%';

delete from employee where name like '%n';
