insert into blog(username, password, bio, name, created_at, email, age) values('bright', 'unise' 'one', 'elvis', '2020-01-08', 'bri@gmail.com', '21');
insert into blog(username, password, bio, name, created_at, email, age) values('womise', 'blond', 'two', 'unise', '2019-01-03', 'un@gmail.com', '28');
insert into blog(username, password, bio, name, created_at, email, age) values('fonyi', 'fondi', 'three', 'fonya', '2016-10-11', 'fon@gmail.com', '32');
insert into blog(username, password, bio, name, created_at, email, age) values('enstine', 'enestina', 'four', 'Esther', '2021-05-08', 'esth@gmail.com', '29');
insert into blog(username, password, bio, name, created_at, email, age) values('nunti', 'passnun', 'five', 'nunsi', '2015-01-10', 'nu@gmail.com', '24');
insert into blog(username, password, bio, name, created_at, email, age) values('sunday', 'daran', 'six', 'dronti', '2022-10-11', 'dar@gamil.com', '32');
insert into blog(username, password, bio, name, created_at, email, age) values('ashli', 'shilla', 'seven', 'shushu', '2014-05-02', 'ash@gmail.com', '40');
insert into blog(username, password, bio, name, created_at, email, age) values('evansp', 'evelli', 'eighth', 'eveline', '2017-01-12', 'eve@gmail.com', '35');
insert into blog(username, password, bio, name, created_at, email, age) values('luisa', 'lusa', 'nine', 'unisa', '2018-08-09', 'lu@gmail.com', '26');
insert into blog(username, password, bio, name, created_at, email, age) values('calus', 'calista', 'ten', 'clatus', '2013-01-16', 'cal@gmail.com', '34');

select created_at from blog where created_at >'2020-01-01';


insert into blog(username, password, bio, name, created_at, email, age) values('test', 'tree', 'forty' 'ninti', '2012-01-02', 'test@test.com', '21');

delete from blog where username='to_delete'; or delete from blog where email='test@test.com';


update blog set password='bad_password' where the password='pass';