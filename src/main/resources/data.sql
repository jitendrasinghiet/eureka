drop table testj.test if exists;
create table testj.test(id serial,first_name varchar(255),last_name varchar(255));
insert into testj.test(first_name, last_name) values('Eugen','Paraschiv');
insert into testj.test(first_name, last_name) values('Scott','Tiger');

--truncate table medicines.medicine;
--truncate table patients.address;
--truncate table patients.patient;
--truncate table hospitals.hospital;
--
--insert into medicines.medicine (id,name,composition,manufacturer,price) values(1,'name1','salt1','abc1@xyz.com',45);
--insert into medicines.medicine (id,name,composition,manufacturer,price) values(2,'name2','salt2','abc2@xyz.com',65);
--
--insert into patients.patient (id,fname,lname,email,phone,age,hospital_id) values(1,'fname1','lname1','abc1@xyz.com','9988776651',21,1081);	
--insert into patients.patient (id,fname,lname,email,phone,age,hospital_id) values(2,'fname2','lname2','abc2@xyz.com','9988776651',32,1082);
--insert into patients.address (id,patient_id,state,city,street,zipcode) 	values(11,1,'state1','city1','street1','4321');
--insert into patients.address (id,patient_id,state,city,street,zipcode) values(22,2,'state1','city1','street1','4321');
--	
--insert into hospitals.hospital (id,name,location,website,phone) values(1081,'name1','location1','http://website1.com','9876543211');
--insert into hospitals.hospital (id,name,location,website,phone) values(1082,'name2','location2','http://website1.com','9876543212');
