--1. soru
CREATE TABLE EMPLOYEE(
	ID SERIAL PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    BIRTH DATE,
	EMAIL VARCHAR(100)
);
--2. soru
insert into EMPLOYEE (name, birthday, email) values ('Gae', '18/4/1973', 'ging0@archive.org');
insert into EMPLOYEE (name, birthday, email) values ('Thadeus', '6/1/1992', 'ttownrow1@yolasite.com');
insert into EMPLOYEE (name, birthday, email) values ('Ivie', '28/1/1976', 'ilangeley2@creativecommons.org');
insert into EMPLOYEE (name, birthday, email) values ('Peggie', '11/3/1990', 'pdissman3@indiatimes.com');
insert into EMPLOYEE (name, birthday, email) values ('Rupert', '8/10/1983', 'rtonge4@sogou.com');
insert into EMPLOYEE (name, birthday, email) values ('Peyton', '30/4/1991', 'patwood5@soundcloud.com');
insert into EMPLOYEE (name, birthday, email) values ('Flora', '27/9/1977', 'ftibbetts6@ebay.com');
insert into EMPLOYEE (name, birthday, email) values ('Duff', '24/12/1990', 'dlangland7@dot.gov');
insert into EMPLOYEE (name, birthday, email) values ('Leese', '28/3/1969', 'lkarchewski8@skyrock.com');
insert into EMPLOYEE (name, birthday, email) values ('Danila', '9/12/1993', 'dhinz9@oaic.gov.au');
insert into EMPLOYEE (name, birthday, email) values ('Mick', '21/10/1963', 'mcastagniera@photobucket.com');
insert into EMPLOYEE (name, birthday, email) values ('Orv', '28/11/1991', 'ofleuryb@google.de');
insert into EMPLOYEE (name, birthday, email) values ('Brandise', '13/1/1977', 'bdracksfordc@joomla.org');
insert into EMPLOYEE (name, birthday, email) values ('Daveen', '7/2/1969', 'dtaschd@ycombinator.com');
insert into EMPLOYEE (name, birthday, email) values ('Raphaela', '10/5/1973', 'rmagennye@w3.org');
insert into EMPLOYEE (name, birthday, email) values ('Alyssa', '13/5/1974', 'askirrowf@bbc.co.uk');
insert into EMPLOYEE (name, birthday, email) values ('Audre', '28/10/1962', 'amyhang@nymag.com');
insert into EMPLOYEE (name, birthday, email) values ('Hortensia', '20/2/1997', 'hlivezeyh@cnn.com');
insert into EMPLOYEE (name, birthday, email) values ('Ashby', '17/4/1963', 'asheerei@theguardian.com');
insert into EMPLOYEE (name, birthday, email) values ('Linet', '16/5/1992', 'lhandj@boston.com');
insert into EMPLOYEE (name, birthday, email) values ('Genia', '8/5/1967', 'gduignank@vinaora.com');
insert into EMPLOYEE (name, birthday, email) values ('Renard', '30/3/1969', 'rmckiernanl@list-manage.com');
insert into EMPLOYEE (name, birthday, email) values ('Sampson', '29/4/1970', 'sranbym@hao123.com');
insert into EMPLOYEE (name, birthday, email) values ('Dell', '14/1/1972', 'druseworthn@seattletimes.com');
insert into EMPLOYEE (name, birthday, email) values ('Blancha', '7/1/1976', 'bwillischo@nymag.com');
insert into EMPLOYEE (name, birthday, email) values ('Lacy', '10/8/1979', 'lreedyp@comcast.net');
insert into EMPLOYEE (name, birthday, email) values ('Modesta', '20/12/1967', 'mkupisq@ehow.com');
insert into EMPLOYEE (name, birthday, email) values ('Lilas', '20/5/1963', 'lpeasnoner@who.int');
insert into EMPLOYEE (name, birthday, email) values ('Kala', '2/2/1983', 'ksouthernwoods@wsj.com');
insert into EMPLOYEE (name, birthday, email) values ('Kaylyn', '23/12/1992', 'kkitteridget@ameblo.jp');
insert into EMPLOYEE (name, birthday, email) values ('Bevon', '21/9/1981', 'bbletsoeu@livejournal.com');
insert into EMPLOYEE (name, birthday, email) values ('Rhiamon', '3/7/1988', 'rgimenezv@sun.com');
insert into EMPLOYEE (name, birthday, email) values ('Cletus', '7/10/1971', 'cpaolottow@cbslocal.com');
insert into EMPLOYEE (name, birthday, email) values ('Any', '21/8/1982', 'athomassonx@home.pl');
insert into EMPLOYEE (name, birthday, email) values ('Rayner', '3/5/1982', 'rgraingey@creativecommons.org');
insert into EMPLOYEE (name, birthday, email) values ('Rania', '20/6/1995', 'rescalez@skype.com');
insert into EMPLOYEE (name, birthday, email) values ('Laurice', '13/6/1971', 'lkynman10@nature.com');
insert into EMPLOYEE (name, birthday, email) values ('Eydie', '21/7/1973', 'emalone11@redcross.org');
insert into EMPLOYEE (name, birthday, email) values ('Kaleena', '11/1/1962', 'kscarlet12@wisc.edu');
insert into EMPLOYEE (name, birthday, email) values ('Stavros', '16/3/1972', 'sbabbidge13@scientificamerican.com');
insert into EMPLOYEE (name, birthday, email) values ('Constantina', '12/3/1965', 'clife14@google.de');
insert into EMPLOYEE (name, birthday, email) values ('Jorge', '6/4/1969', 'jpilsbury15@xing.com');
insert into EMPLOYEE (name, birthday, email) values ('Albertine', '30/8/1990', 'amcgaraghan16@discovery.com');
insert into EMPLOYEE (name, birthday, email) values ('Stepha', '26/12/1989', 'slindenman17@yale.edu');
insert into EMPLOYEE (name, birthday, email) values ('Aubrey', '18/1/1996', 'amitkov18@cbslocal.com');
insert into EMPLOYEE (name, birthday, email) values ('Estele', '5/6/1995', 'esuscens19@posterous.com');
insert into EMPLOYEE (name, birthday, email) values ('Nichole', '11/9/1992', 'nurpeth1a@google.com.br');
insert into EMPLOYEE (name, birthday, email) values ('Anatol', '19/4/1988', 'afernie1b@patch.com');
insert into EMPLOYEE (name, birthday, email) values ('Vergil', '20/5/1965', 'vflello1c@exblog.jp');
insert into EMPLOYEE (name, birthday, email) values ('Dawna', '2/6/1968', 'deskriet1d@mashable.com');
--3. soru
PDATE EMPLOYEE
SET name='Ertu',
birthday='5/6/1999',
email='ert@hotmail.com'
WHERE id=5;

UPDATE EMPLOYEE
SET name='uras',
birthday='13/5/1999',
email='uras@gmail.com'
WHERE id=10;

UPDATE EMPLOYEE
SET name='ali',
birthday='4/4/1964',
email='ali@hotmail.com'
WHERE id=15;

UPDATE EMPLOYEE
SET name='sahin',
birthday='8/8/1965',
email='sahin@hotmail.com'
WHERE id=22;

UPDATE EMPLOYEE
SET name='onur',
birthday='10/6/1986',
email='onur@gmail.com'
WHERE id=44;
--4. soru
DELETE FROM EMPLOYEE
WHERE id=13;

DELETE FROM EMPLOYEE
WHERE id=40;

DELETE FROM EMPLOYEE
WHERE id=20;

DELETE FROM EMPLOYEE
WHERE id=10;

DELETE FROM EMPLOYEE
WHERE id=15;
