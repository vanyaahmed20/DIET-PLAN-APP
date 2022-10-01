create database diet_plan
use diet_plan
CREATE TABLE UNDER_WEIGHT ( DAY varchar(20), MEALS varchar(20), FOOD varchar(20), CALORIES int, FAT int, PROTEINS int);
CREATE TABLE OVER_WEIGHT ( DAY varchar(20), MEALS varchar(20), FOOD varchar(20),CALORIES int, FAT int, PROTEINS int);
CREATE TABLE MAINTAINED ( DAY varchar(20), MEALS varchar(20), FOOD varchar(20), CALORIES int, FAT int, PROTEINS int);

INSERT INTO UNDER_WEIGHT ( DAY, MEALS, FOOD, CALORIES, FAT, PROTEINS)
 VALUES 
	('MONDAY', 'BREAKFAST', 'MILK', 280, 20, 30),
	('------', '--------', 'FRIED EGG', 300, 25, 35),
	('------', '--------', 'ORANGE JUICE', 100, 20, 40),
	('------', 'LUNCH', 'RICE', 150, 30, 60),
	('------', '------', 'MEATBALLS', 200, 50, 80),
	('------', 'DINNER', 'TORTILLA', 250, 80, 60),
	('------', '-------', 'CHICKEN GRAVY', 300, 80, 60),
	('TUESDAY', 'BREAKFAST', 'BOILED EGG', 100, 30, 60),
	('-------', '------', 'APPLE SHAKE', 300, 60, 80),
	('-------', 'LUNCH', 'SANDWICH', 250, 70, 60),
	('-------', 'DINNER', 'PORRIDGE', 350, 80, 90),
	('WEDNESDAY', 'BREAKFAST', 'MILK', 280, 20, 30),
	('-------', '----------', 'APPLE SHAKE', 300, 60, 80),
	('-------', 'LUNCH', 'MEATBALLS', 200, 50, 80),
	('-------', 'LUNCH', 'TORTILLA', 250, 80, 60),
	('-------', 'DINNER', 'CHICKEN GRAVY', 300, 80, 60),
	('THURSDAY', 'BREAKFAST', 'BOILED EGG', 100, 30, 60),
	('-------', '-------', 'APPLE SHAKE', 300, 60, 80),
	('-------', 'LUNCH', 'SANDWICH', 250, 70, 60),
	('-------', 'DINNER', 'CHICKEN GRAVY', 300, 80, 60),
	('FRIDAY', 'BREAKFAST', 'ORANGE JUICE', 100, 20, 40),
	('------', '------', 'FRIED EGG', 300, 25, 35),
	('------', 'LUNCH', 'MEATBALLS', 200, 50, 80),
	('------', 'DINNER', 'PORRIDGE', 350, 80, 90);

INSERT INTO MAINTAINED ( DAY, MEALS, FOOD, CALORIES, FAT, PROTEINS) 
			VALUES ('MONDAY', 'BREAKFAST', 'FRIED EGG', 150, 40, 60),
				('-------', 'LUNCH', 'CHICKEN GRAVY', 300, 80, 60),
				('-------', 'DINNER', 'TORTILLA', 250, 80, 60),
				('TUESDAY', 'BREAKFAST', 'PORRIDGE', 350, 80, 90),
				('-------', 'LUNCH', 'RICE', 350, 80, 90),
				('-------', 'DINNER', 'SOUP', 150, 40, 60),
				('WEDNESDAY', 'BREAKFAST', 'TOAST', 100, 50, 50),
				('-------', 'LUNCH', 'SALAD', 100, 20, 70),
				('-------', 'DINNER', 'SOUP', 150, 40, 60),
				('THURSDAY', 'BREAKFAST', 'BOILED EGG', 100, 30, 60),
				('--------', 'LUNCH', 'PORRIDGE', 350, 80, 90),
				('--------', 'DINNER', 'CHICKEN GRAVY', 300, 80, 60),
				('FRIDAY', 'BREAKFAST', 'BOILED EGG', 100, 30, 60),
				('-------', 'LUNCH', 'SALAD', 100, 20, 70),
				('-------', 'DINNER', 'TORTILLA', 250, 80, 60);

INSERT INTO OVER_WEIGHT ( DAY, MEALS, FOOD, CALORIES, FAT, PROTEINS) 
VALUES 
				('MONDAY', 'BREAKFAST', 'TOAST', 100, 50, 50),
				('-----', '-------', 'GREEN TEA', 50, 20, 30),
			 	('------', 'LUNCH', 'SALAD', 100, 20, 70),
				('------', 'DINNER', 'SOUP', 150, 40, 60),
			    ('TUESDAY', 'BREAKFAST', 'APPLE', 60, 40, 80),
				('-------', '--------', 'MILK', 280, 20, 30),
				('-------', 'LUNCH', 'PORRIDGE', 350, 80, 90),
				('-------', 'DINNER', 'CHICKEN GRAVY', 300, 80, 60),
				('WEDNESDAY', 'BREAKFAST', 'BOILED EGG', 100, 30, 60),
	  			('-------', 'LUNCH', 'SANDWICH', 250, 70, 60),
				('-------', 'DINNER', 'TORTILLA', 250, 80, 60),
				('THURSDAY', 'BREAKFAST', 'MILK', 280, 20, 30),
				('-------', '--------', 'APPLE', 60, 40, 80),
				('-------', 'LUNCH', 'CHICKEN GRAVY', 300, 80, 60),
				('-------', 'DINNER', 'TORTILLA', 250, 80, 60),
				('FRIDAY', 'BREAKFAST', 'TOAST', 100, 50, 50),
				('-------', 'LUNCH', 'SANDWICH', 250, 70, 60),
				('-------', 'DINNER', 'SOUP', 150, 40, 60);

     
select * from MAINTAINED
select * from OVER_WEIGHT
select * from UNDER_WEIGHT

create table REGISTRATION(USER_NAME varchar(50),SURNAME VARCHAR (50),EMAIL_ID varchar(90) PRIMARY KEY, USER_PASSWORD varchar (40),AGE int);
INSERT INTO REGISTRATION (USER_NAME, SURNAME, EMAIL_ID, USER_PASSWORD, AGE) 
VALUES ('AMY'     , 'JOHNSON' , 'AMY@gmail.com'        , 'VISUALIZE', 20),
       ('JACK'    , 'HARMMAIN', 'JACK11122@gmail.com'  , 'A_Z', 25),
       ('HERMOINE', 'POTTER'  , 'HERMOINE**2@gmail.com', 'HOPE', 30),
       ('SID'     , 'KENYA'   , 'SID<3@gmail.com'      , 'LIVE_LONG1', 45),
       ('SAM'	  , 'JOSHUA'  , 'SAM1098*@gmail.com'   , 'BELIEVE20K2', 30),
       ('MIKE'	  , 'MICHEAL' , 'MIKEY@gmail.com'      , 'MIK@MICH', 20),
       ('JASON'   , 'KENYA'   , 'JASON.K@gmail.com'    , 'J.K@SON', 38),
       ('AMY'     , 'POTTER'  , 'AMY_POTTER@gmail.com' , 'POTTER$$', 34);


INSERT INTO REGISTRATION
VALUES('FURQAN','ALI','123','123',21)

create table obesity (email_ID varchar(90) foreign key references REGISTRATION (EMAIL_ID) unique, obesity12 varchar(90))

use diet_plan
select * from REGISTRATION 
select * from obesity where email_ID='123'

insert into obesity
values ('123',55)


select obesity12 from[obesity] Where email_ID = '123'

delete  from REGISTRATION where age=12
delete from obesity where email_ID='asd'


insert into obesity values('asd',123)

UPDATE obesity SET obesity12=55 WHERE email_ID=123