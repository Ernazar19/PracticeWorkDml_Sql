postgres=# create table people(id serial primary key,first_name varchar,last_name varchar,age int check(age>18),gender char check(gender in ('M', 'F')),address varchar,phone_number varchar check(phone_number ~ '^\+996\d{9}$'),email varchar unique,occupation varchar,nationality varchar,education varchar, language varchar,is_married boolean,has_children boolean,height float,wheight float);
CREATE TABLE
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Adilet', 'Islambek u', 22, 'M', 'adilet@gmail.com','Kara-zhygach', '+996704238532', 'Programmer', 'Kyrgyzstan', 'Engineer Java-dev','Kyrgyz', false, true, 177, 70);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married,has_children, height, wheight) values ('Aizat', 'Duisheeva', 20, 'F', 'aizat@gmail.com', 'Chui-51', '+996702439388', 'Programmer', 'Kyrgyzstan', 'Engineer Java-dev','Kyrgyz', false, false, 173, 54);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Shabdan', 'Tilek u', 27, 'F', 'shaba.96@icloud.com', 'Kara - shoro-5', '+996500596667', 'Chef cooking', 'Kyrgyzstan', 'Brand chef','Kyrgyz', false, false, 180, 82);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Aubree', 'MacCaig', 60, 'F', 'amaccaig0@jimdo.com', '35 Shoshone Hill', '+996555012026', 'Senior Cost Accountant', 'Indonesia', 'VP Accounting','Indonesian', false, true, 148, 46);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Hailee', 'Blaker', 44, 'F', 'hblaker1@merriam-webster.com', '56 Merrick Road', '+996700584750', 'Engineer II', 'Kosovo', 'Nurse Practicioner','Serbian', false, false, 167, 82);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Alix', 'Margach', 58, 'F', 'amargach2@pagesperso-orange.fr', '1 Lakewood Gardens Avenue', '+996999556830', 'Account Executive', 'China', 'Quality Control Specialist','China', false, false, 174, 77);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Ade', 'Beran', 36, 'M', 'aberan3@eepurl.com', '8 Kinsman Road', '+996706361061', 'Pharmacist', 'Iran', 'Recruiter','Persian', false, false, 190, 72);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Chancey', 'Hallowes', 42, 'M', 'challowes4@mtv.com', '452 Pawling Place', '+996505824020', 'Mechanical Systems Engineer', 'Russia', 'Desktop Support Technician','Russian', false, false, 161, 45);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Hetti', 'Caseri', 39, 'F', 'hcaseri5@youtube.com', '976 Division Circle', '+996502062806', 'GIS Technical Architect', 'China', 'Nuclear Power Engineer','China', false, false, 140, 78);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Jed', 'Scholtis', 24, 'M', 'jscholtis6@sfgate.com', '41 Starling Street', '+996222939229', 'Geologist II', 'China', 'Recruiting Manager','China', true, false, 153, 56);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Alwyn', 'Baiden', 30, 'M', 'abaiden7@simplemachines.org', '7 Mccormick Park', '+996707216820', 'Staff Scientist', 'Indonesia', 'Paralegal','Indonesian', false, true, 149, 90);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Paco', 'Wheatland', 60, 'M', 'pwheatland8@addthis.com', '6561 Declaration Pass', '+996775299466', 'Help Desk Technician', 'France', 'Pharmacist','France', true, true, 176, 90);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Evangelina', 'Byrth', 37, 'F', 'ebyrth9@mlb.com', '5 Kenwood Crossing', '+996706628640', 'Programmer Analyst IV', 'Indonesia', 'Librarian','Indonesian',true, true, 160, 78);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Garvy', 'Ebbing', 34, 'M', 'gebbinga@lycos.com', '50 Gale Circle', '+996554864183', 'Senior Cost Accountant', 'Argentina', 'VP Product Management','Spanish',true, false, 158, 53);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Davey', 'Corbyn', 28, 'M', 'dcorbynb@alexa.com', '721 Barnett Center', '+996705647642', 'VP Product Management', 'Russia', 'Media Manager III','Russian', false, false, 143, 67);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Perrine', 'Slemming', 38, 'F', 'pslemmingc@baidu.com', '3 Duke Court', '+996222837135', 'Chemical Engineer', 'China', 'Business Systems Development Analyst','China', true, true, 183, 69);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Reed', 'Margram', 24, 'M', 'rmargramd@blogtalkradio.com', '2 Hauk Circle', '+996771903404', 'Assistant Manager', 'Czech Republic', 'Dental Hygienist', true, false,'Czech', 141, 81);
ERROR:  invalid input syntax for type boolean: "Czech"
LINE 1: ...'Czech Republic', 'Dental Hygienist', true, false,'Czech', 1...
                                                             ^
postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Meris', 'Doucette', 56, 'F', 'mdoucettee@sitemeter.com', '8 Goodland Way', '+996504375679', 'Graphic Designer', 'Poland', 'Marketing Manager','Portugal', false, true, 162, 59);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Drucie', 'Proughten', 58, 'F', 'dproughtenf@smh.com.au', '93 Hovde Alley', '+996702931340', 'VP Quality Control', 'Netherlands', 'Junior Executive','English', false, false, 148, 48);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Kristian', 'Hayer', 25, 'M', 'khayerg@godaddy.com', '26 Stone Corner Drive', '+996994450112', 'Payment Adjustment Coordinator', 'Philippines', 'Account Coordinator','English', true, true, 187, 72);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Bastien', 'Valentine', 21, 'M', 'bvalentineh@squarespace.com', '632 Fair Oaks Terrace', '+996705998345', 'Senior Sales Associate', 'Peru', 'Help Desk Technician','Peru', false, false, 169, 77);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Vince', 'Grimston', 20, 'M', 'vgrimstoni@cbsnews.com', '277 Hovde Alley', '+996500380253', 'Help Desk Operator', 'Philippines', 'Legal Assistant','English', false, true, 176, 68);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Cindi', 'Potteril', 56, 'F', 'cpotterilj@behance.net', '80258 Glacier Hill Hill', '+996700557095', 'Accountant IV', 'China', 'Engineer II','China', false, true, 159, 70);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Ethe', 'Farquhar', 56, 'M', 'efarquhark@wikia.com', '2 Shopko Center', '+996553407866', 'Biostatistician I', 'Czech Republic', 'Administrative Assistant I','Czech', false, true, 187, 43);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Kayle', 'Coulter', 28, 'F', 'kcoulterl@rediff.com', '423 Gale Center', '+996222261883', 'Analog Circuit Design manager', 'Saudi Arabia', 'Editor','Arabian', false, true, 186, 90);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Barn', 'Nurcombe', 56, 'M', 'bnurcombem@w3.org', '5974 Lien Point', '+996704413739', 'Operator', 'Indonesia', 'Software Consultant','Indonesian', false, true, 146, 48);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Vin', 'Saywood', 45, 'M', 'vsaywoodn@comsenz.com', '29 School Hill', '+996709640421', 'Community Outreach Specialist', 'Indonesia', 'Structural Engineer','Indonesian', false, true, 154, 90);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Herschel', 'Tzar', 35, 'M', 'htzaro@addtoany.com', '7 John Wall Plaza', '+996500217521', 'Account Executive', 'Russia', 'VP Marketing','Russian', false, false, 178, 40);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Lyman', 'Schaumaker', 19, 'M', 'lschaumakerp@mashable.com', '3929 3rd Parkway', '+99670504338', 'Account Coordinator', 'Vietnam', 'Civil Engineer','Vietnam', false, false, 149, 73);
ERROR:  new row for relation "people" violates check constraint "people_phone_number_check"
DETAIL:  Failing row contains (28, Lyman, Schaumaker, 19, M, 3929 3rd Parkway, +99670504338, lschaumakerp@mashable.com, Account Coordinator, Vietnam, Civil Engineer, Vietnam, f, f, 149, 73).
postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Hort', 'McIlwraith', 46, 'M', 'hmcilwraithq@vk.com', '59 Barby Road', '+996553274745', 'Business Systems Development Analyst', 'Egypt', 'Assistant Professor','Egyptian', true, false, 173, 75);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Nanice', 'Aberdein', 24, 'F', 'naberdeinr@geocities.jp', '492 Bultman Hill', '+996559879333', 'Office Assistant IV', 'Mongolia', 'Media Manager III','Mongolian', true, true, 152, 65);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Kassie', 'Greveson', 53, 'F', 'kgrevesons@businessinsider.com', '13 Burrows Plaza', '+996705398644', 'Business Systems Development Analyst', 'China', 'Design Engineer','China', false, false, 173, 57);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Arlyn', 'Desouza', 25, 'F', 'adesouzat@whitehouse.gov', '088 Division Park', '+996702695664', 'Structural Engineer', 'Poland', 'Web Developer IV','Portugal', false, true, 182, 73);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Cissiee', 'O''Corr', 60, 'F', 'cocorru@youku.com', '22 Oneill Court', '+996700500936', 'Research Assistant II', 'Turks and Caicos Islands', 'Web Developer I','Island', false, false, 172, 68);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Osmond', 'Dutch', 28, 'M', 'odutchv@stanford.edu', '7 New Castle Trail', '+996999214528', 'Accounting Assistant IV', 'Philippines', 'Staff Accountant I','English', false, true, 156, 82);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Mame', 'Summerhayes', 56, 'F', 'msummerhayesw@sohu.com', '9 Mandrake Drive', '+996223375522', 'Desktop Support Technician', 'Portugal', 'Actuary','Portugal', true, true, 184, 71);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Diandra', 'Probet', 56, 'F', 'dprobetx@dion.ne.jp', '1273 Southridge Way', '+996554006457', 'Design Engineer', 'Brazil', 'VP Accounting','Brazilian', false, false, 145, 55);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Lizabeth', 'Kewish', 49, 'F', 'lkewishy@dyndns.org', '6463 Thierer Road', '+996701185501', 'Internal Auditor', 'Portugal', 'Budget/Accounting Analyst III','Portugal', false, true, 146, 67);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Ermina', 'Desport', 51, 'F', 'edesportz@123-reg.co.uk', '68995 Mandrake Alley', '+996709816440', 'Information Systems Manager', 'China', 'Clinical Specialist','China', false, false, 182, 57);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Bobinette', 'Davet', 28, 'F', 'bdavet10@china.com.cn', '37849 John Wall Alley', '+996507745044', 'VP Marketing', 'Costa Rica', 'Safety Technician III','Spanish', false, false, 186, 51);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Earl', 'Cordeux', 28, 'M', 'ecordeux11@wikipedia.org', '688 Valley Edge Center', '+996559255037', 'Senior Cost Accountant', 'Nepal', 'Food Chemist','Nepal', true, true, 159, 56);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Teodora', 'Ragot', 36, 'F', 'tragot12@quantcast.com', '3190 Beilfuss Street', '+996999282558', 'Software Engineer II', 'Sweden', 'Senior Financial Analyst','Sweden',false, false, 169, 69);
INSERT 0 1
    postgres=# insert into people (first_name, last_name, age, gender, email, address, phone_number, occupation, nationality, education,language, is_married, has_children, height, wheight) values ('Chet', 'Endersby', 31, 'M', 'cendersby13@state.gov', '7 Colorado Plaza', '+996705658325', 'Programmer Analyst II', 'France', 'Help Desk Technician','France', true, false, 161, 79);
INSERT 0 1
    postgres=# update people set address = 'Grazhdanskaya-119' where id =  4;
UPDATE 1
    postgres=# update people set occupation = 'Engineer',email = 'adolf@gmail.com' where id = 4;
UPDATE 1
    postgres=# delete from people where id = 1;
DELETE 1
    postgres=# select id from people;
id
----
2
  3
  5
  6
  7
  8
  9
 10
 11
 12
 13
 14
 15
 16
 17
 18
 19
 20
 21
 22
 23
 24
 25
 26
 27
 29
 30
 31
 32
 33
 34
 35
 36
 37
 38
 39
 40
 41
 42
  4
(40 rows)

postgres=# select * from people where address = 'USA';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select select * from people where age between '25' and '35';
ERROR:  syntax error at or near "select"
LINE 1: select select * from people where age between '25' and '35';
^
postgres=# select * from people where age between '25' and '35';
id | first_name | last_name | age | gender |        address         | phone_number  |            email            |           occupation           | nationality  |       education       |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+------------------------+---------------+-----------------------------+--------------------------------+--------------+-----------------------+------------+------------+--------------+--------+---------
  3 | Shabdan    | Tilek u   |  27 | F      | Kara - shoro-5         | +996500596667 | shaba.96@icloud.com         | Chef cooking                   | Kyrgyzstan   | Brand chef            | Kyrgyz     | f          | f            |    180 |      82
 11 | Alwyn      | Baiden    |  30 | M      | 7 Mccormick Park       | +996707216820 | abaiden7@simplemachines.org | Staff Scientist                | Indonesia    | Paralegal             | Indonesian | f          | t            |    149 |      90
 14 | Garvy      | Ebbing    |  34 | M      | 50 Gale Circle         | +996554864183 | gebbinga@lycos.com          | Senior Cost Accountant         | Argentina    | VP Product Management | Spanish    | t          | f            |    158 |      53
 15 | Davey      | Corbyn    |  28 | M      | 721 Barnett Center     | +996705647642 | dcorbynb@alexa.com          | VP Product Management          | Russia       | Media Manager III     | Russian    | f          | f            |    143 |      67
 19 | Kristian   | Hayer     |  25 | M      | 26 Stone Corner Drive  | +996994450112 | khayerg@godaddy.com         | Payment Adjustment Coordinator | Philippines  | Account Coordinator   | English    | t          | t            |    187 |      72
 24 | Kayle      | Coulter   |  28 | F      | 423 Gale Center        | +996222261883 | kcoulterl@rediff.com        | Analog Circuit Design manager  | Saudi Arabia | Editor                | Arabian    | f          | t            |    186 |      90
 27 | Herschel   | Tzar      |  35 | M      | 7 John Wall Plaza      | +996500217521 | htzaro@addtoany.com         | Account Executive              | Russia       | VP Marketing          | Russian    | f          | f            |    178 |      40
 32 | Arlyn      | Desouza   |  25 | F      | 088 Division Park      | +996702695664 | adesouzat@whitehouse.gov    | Structural Engineer            | Poland       | Web Developer IV      | Portugal   | f          | t            |    182 |      73
 34 | Osmond     | Dutch     |  28 | M      | 7 New Castle Trail     | +996999214528 | odutchv@stanford.edu        | Accounting Assistant IV        | Philippines  | Staff Accountant I    | English    | f          | t            |    156 |      82
 39 | Bobinette  | Davet     |  28 | F      | 37849 John Wall Alley  | +996507745044 | bdavet10@china.com.cn       | VP Marketing                   | Costa Rica   | Safety Technician III | Spanish    | f          | f            |    186 |      51
 40 | Earl       | Cordeux   |  28 | M      | 688 Valley Edge Center | +996559255037 | ecordeux11@wikipedia.org    | Senior Cost Accountant         | Nepal        | Food Chemist          | Nepal      | t          | t            |    159 |      56
 42 | Chet       | Endersby  |  31 | M      | 7 Colorado Plaza       | +996705658325 | cendersby13@state.gov       | Programmer Analyst II          | France       | Help Desk Technician  | France     | t          | f            |    161 |      79
(12 rows)

postgres=# select select * from people where age between '25' and '35' and occupation 'Engineer';
ERROR:  syntax error at or near "select"
LINE 1: select select * from people where age between '25' and '35' ...
    ^
    postgres=# select * from people where age between '25' and '35' and occupation like 'Engineer';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from people where is_married = true and has_children = true;
id | first_name |  last_name  | age | gender |        address         | phone_number  |          email           |           occupation           | nationality |              education               |  language  | is_married | has_children | height | wheight
----+------------+-------------+-----+--------+------------------------+---------------+--------------------------+--------------------------------+-------------+--------------------------------------+------------+------------+--------------+--------+---------
 12 | Paco       | Wheatland   |  60 | M      | 6561 Declaration Pass  | +996775299466 | pwheatland8@addthis.com  | Help Desk Technician           | France      | Pharmacist                           | France     | t          | t            |    176 |      90
 13 | Evangelina | Byrth       |  37 | F      | 5 Kenwood Crossing     | +996706628640 | ebyrth9@mlb.com          | Programmer Analyst IV          | Indonesia   | Librarian                            | Indonesian | t          | t            |    160 |      78
 16 | Perrine    | Slemming    |  38 | F      | 3 Duke Court           | +996222837135 | pslemmingc@baidu.com     | Chemical Engineer              | China       | Business Systems Development Analyst | China      | t          | t            |    183 |      69
 19 | Kristian   | Hayer       |  25 | M      | 26 Stone Corner Drive  | +996994450112 | khayerg@godaddy.com      | Payment Adjustment Coordinator | Philippines | Account Coordinator                  | English    | t          | t            |    187 |      72
 30 | Nanice     | Aberdein    |  24 | F      | 492 Bultman Hill       | +996559879333 | naberdeinr@geocities.jp  | Office Assistant IV            | Mongolia    | Media Manager III                    | Mongolian  | t          | t            |    152 |      65
 35 | Mame       | Summerhayes |  56 | F      | 9 Mandrake Drive       | +996223375522 | msummerhayesw@sohu.com   | Desktop Support Technician     | Portugal    | Actuary                              | Portugal   | t          | t            |    184 |      71
 40 | Earl       | Cordeux     |  28 | M      | 688 Valley Edge Center | +996559255037 | ecordeux11@wikipedia.org | Senior Cost Accountant         | Nepal       | Food Chemist                         | Nepal      | t          | t            |    159 |      56
(7 rows)

postgres=# select * from people where gender = 'F' and heigt>170;
ERROR:  column "heigt" does not exist
LINE 1: select * from people where gender = 'F' and heigt>170;
^
HINT:  Perhaps you meant to reference the column "people.height".
postgres=# select * from people where gender = 'F' and height>170;
id | first_name |  last_name  | age | gender |          address          | phone_number  |             email              |              occupation              |       nationality        |              education               | language | is_married | has_children | height | wheight
----+------------+-------------+-----+--------+---------------------------+---------------+--------------------------------+--------------------------------------+--------------------------+--------------------------------------+----------+------------+--------------+--------+---------
  2 | Aizat      | Duisheeva   |  20 | F      | Chui-51                   | +996702439388 | aizat@gmail.com                | Programmer                           | Kyrgyzstan               | Engineer Java-dev                    | Kyrgyz   | f          | f            |    173 |      54
  3 | Shabdan    | Tilek u     |  27 | F      | Kara - shoro-5            | +996500596667 | shaba.96@icloud.com            | Chef cooking                         | Kyrgyzstan               | Brand chef                           | Kyrgyz   | f          | f            |    180 |      82
  6 | Alix       | Margach     |  58 | F      | 1 Lakewood Gardens Avenue | +996999556830 | amargach2@pagesperso-orange.fr | Account Executive                    | China                    | Quality Control Specialist           | China    | f          | f            |    174 |      77
 16 | Perrine    | Slemming    |  38 | F      | 3 Duke Court              | +996222837135 | pslemmingc@baidu.com           | Chemical Engineer                    | China                    | Business Systems Development Analyst | China    | t          | t            |    183 |      69
 24 | Kayle      | Coulter     |  28 | F      | 423 Gale Center           | +996222261883 | kcoulterl@rediff.com           | Analog Circuit Design manager        | Saudi Arabia             | Editor                               | Arabian  | f          | t            |    186 |      90
 31 | Kassie     | Greveson    |  53 | F      | 13 Burrows Plaza          | +996705398644 | kgrevesons@businessinsider.com | Business Systems Development Analyst | China                    | Design Engineer                      | China    | f          | f            |    173 |      57
 32 | Arlyn      | Desouza     |  25 | F      | 088 Division Park         | +996702695664 | adesouzat@whitehouse.gov       | Structural Engineer                  | Poland                   | Web Developer IV                     | Portugal | f          | t            |    182 |      73
 33 | Cissiee    | O Corr      |  60 | F      | 22 Oneill Court           | +996700500936 | cocorru@youku.com              | Research Assistant II                | Turks and Caicos Islands | Web Developer I                      | Island   | f          | f            |    172 |      68
 35 | Mame       | Summerhayes |  56 | F      | 9 Mandrake Drive          | +996223375522 | msummerhayesw@sohu.com         | Desktop Support Technician           | Portugal                 | Actuary                              | Portugal | t          | t            |    184 |      71
 38 | Ermina     | Desport     |  51 | F      | 68995 Mandrake Alley      | +996709816440 | edesportz@123-reg.co.uk        | Information Systems Manager          | China                    | Clinical Specialist                  | China    | f          | f            |    182 |      57
 39 | Bobinette  | Davet       |  28 | F      | 37849 John Wall Alley     | +996507745044 | bdavet10@china.com.cn          | VP Marketing                         | Costa Rica               | Safety Technician III                | Spanish  | f          | f            |    186 |      51
(11 rows)

postgres=# select * from people where wheigt < 75 and gender= 'M';
ERROR:  column "wheigt" does not exist
LINE 1: select * from people where wheigt < 75 and gender= 'M';
^
HINT:  Perhaps you meant to reference the column "people.wheight".
postgres=# select * from people where wheight < 75 and gender= 'M';
id | first_name | last_name | age | gender |        address         | phone_number  |          email           |           occupation           |  nationality   |         education          |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+------------------------+---------------+--------------------------+--------------------------------+----------------+----------------------------+------------+------------+--------------+--------+---------
  7 | Ade        | Beran     |  36 | M      | 8 Kinsman Road         | +996706361061 | aberan3@eepurl.com       | Pharmacist                     | Iran           | Recruiter                  | Persian    | f          | f            |    190 |      72
  8 | Chancey    | Hallowes  |  42 | M      | 452 Pawling Place      | +996505824020 | challowes4@mtv.com       | Mechanical Systems Engineer    | Russia         | Desktop Support Technician | Russian    | f          | f            |    161 |      45
 10 | Jed        | Scholtis  |  24 | M      | 41 Starling Street     | +996222939229 | jscholtis6@sfgate.com    | Geologist II                   | China          | Recruiting Manager         | China      | t          | f            |    153 |      56
 14 | Garvy      | Ebbing    |  34 | M      | 50 Gale Circle         | +996554864183 | gebbinga@lycos.com       | Senior Cost Accountant         | Argentina      | VP Product Management      | Spanish    | t          | f            |    158 |      53
 15 | Davey      | Corbyn    |  28 | M      | 721 Barnett Center     | +996705647642 | dcorbynb@alexa.com       | VP Product Management          | Russia         | Media Manager III          | Russian    | f          | f            |    143 |      67
 19 | Kristian   | Hayer     |  25 | M      | 26 Stone Corner Drive  | +996994450112 | khayerg@godaddy.com      | Payment Adjustment Coordinator | Philippines    | Account Coordinator        | English    | t          | t            |    187 |      72
 21 | Vince      | Grimston  |  20 | M      | 277 Hovde Alley        | +996500380253 | vgrimstoni@cbsnews.com   | Help Desk Operator             | Philippines    | Legal Assistant            | English    | f          | t            |    176 |      68
 23 | Ethe       | Farquhar  |  56 | M      | 2 Shopko Center        | +996553407866 | efarquhark@wikia.com     | Biostatistician I              | Czech Republic | Administrative Assistant I | Czech      | f          | t            |    187 |      43
 25 | Barn       | Nurcombe  |  56 | M      | 5974 Lien Point        | +996704413739 | bnurcombem@w3.org        | Operator                       | Indonesia      | Software Consultant        | Indonesian | f          | t            |    146 |      48
 27 | Herschel   | Tzar      |  35 | M      | 7 John Wall Plaza      | +996500217521 | htzaro@addtoany.com      | Account Executive              | Russia         | VP Marketing               | Russian    | f          | f            |    178 |      40
 40 | Earl       | Cordeux   |  28 | M      | 688 Valley Edge Center | +996559255037 | ecordeux11@wikipedia.org | Senior Cost Accountant         | Nepal          | Food Chemist               | Nepal      | t          | t            |    159 |      56
(11 rows)

postgres=# select avg(age) from people;
avg
---------------------
 40.1000000000000000
(1 row)

postgres=# select education,count(*) from people group by education;
education               | count
--------------------------------------+-------
 Recruiting Manager                   |     1
 Recruiter                            |     1
 Staff Accountant I                   |     1
 Marketing Manager                    |     1
 Web Developer I                      |     1
 Structural Engineer                  |     1
 Software Consultant                  |     1
 Paralegal                            |     1
 Clinical Specialist                  |     1
 Desktop Support Technician           |     1
 Help Desk Technician                 |     2
 Senior Financial Analyst             |     1
 Administrative Assistant I           |     1
 Legal Assistant                      |     1
 Budget/Accounting Analyst III        |     1
 Assistant Professor                  |     1
 Nuclear Power Engineer               |     1
 Nurse Practicioner                   |     1
 Food Chemist                         |     1
 Web Developer IV                     |     1
 Account Coordinator                  |     1
 Junior Executive                     |     1
 VP Marketing                         |     1
 Pharmacist                           |     1
 Engineer II                          |     1
 Librarian                            |     1
 Engineer Java-dev                    |     1
 Media Manager III                    |     2
 Business Systems Development Analyst |     1
 VP Product Management                |     1
 VP Accounting                        |     2
 Quality Control Specialist           |     1
 Editor                               |     1
 Safety Technician III                |     1
 Brand chef                           |     1
 Actuary                              |     1
 Design Engineer                      |     1
(37 rows)

postgres=# select * from people order by age limit 1;
id | first_name | last_name | age | gender | address | phone_number  |      email      | occupation | nationality |     education     | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+---------------+-----------------+------------+-------------+-------------------+----------+------------+--------------+--------+---------
  2 | Aizat      | Duisheeva |  20 | F      | Chui-51 | +996702439388 | aizat@gmail.com | Programmer | Kyrgyzstan  | Engineer Java-dev | Kyrgyz   | f          | f            |    173 |      54
(1 row)

postgres=# select * from people where email like 'gmail.com';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=#
postgres=# select * from people where email like '%gmail.com';
id | first_name | last_name | age | gender |      address      | phone_number  |      email      | occupation | nationality |     education     |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-------------------+---------------+-----------------+------------+-------------+-------------------+------------+------------+--------------+--------+---------
  2 | Aizat      | Duisheeva |  20 | F      | Chui-51           | +996702439388 | aizat@gmail.com | Programmer | Kyrgyzstan  | Engineer Java-dev | Kyrgyz     | f          | f            |    173 |      54
  4 | Aubree     | MacCaig   |  60 | F      | Grazhdanskaya-119 | +996555012026 | adolf@gmail.com | Engineer   | Indonesia   | VP Accounting     | Indonesian | f          | t            |    148 |      46
(2 rows)

postgres=# select * from people order by wheight desc;
id | first_name |  last_name  | age | gender |          address          | phone_number  |             email              |              occupation              |       nationality        |              education               |  language  | is_married | has_children | height | wheight
----+------------+-------------+-----+--------+---------------------------+---------------+--------------------------------+--------------------------------------+--------------------------+--------------------------------------+------------+------------+--------------+--------+---------
 12 | Paco       | Wheatland   |  60 | M      | 6561 Declaration Pass     | +996775299466 | pwheatland8@addthis.com        | Help Desk Technician                 | France                   | Pharmacist                           | France     | t          | t            |    176 |      90
 26 | Vin        | Saywood     |  45 | M      | 29 School Hill            | +996709640421 | vsaywoodn@comsenz.com          | Community Outreach Specialist        | Indonesia                | Structural Engineer                  | Indonesian | f          | t            |    154 |      90
 11 | Alwyn      | Baiden      |  30 | M      | 7 Mccormick Park          | +996707216820 | abaiden7@simplemachines.org    | Staff Scientist                      | Indonesia                | Paralegal                            | Indonesian | f          | t            |    149 |      90
 24 | Kayle      | Coulter     |  28 | F      | 423 Gale Center           | +996222261883 | kcoulterl@rediff.com           | Analog Circuit Design manager        | Saudi Arabia             | Editor                               | Arabian    | f          | t            |    186 |      90
 34 | Osmond     | Dutch       |  28 | M      | 7 New Castle Trail        | +996999214528 | odutchv@stanford.edu           | Accounting Assistant IV              | Philippines              | Staff Accountant I                   | English    | f          | t            |    156 |      82
  5 | Hailee     | Blaker      |  44 | F      | 56 Merrick Road           | +996700584750 | hblaker1@merriam-webster.com   | Engineer II                          | Kosovo                   | Nurse Practicioner                   | Serbian    | f          | f            |    167 |      82
  3 | Shabdan    | Tilek u     |  27 | F      | Kara - shoro-5            | +996500596667 | shaba.96@icloud.com            | Chef cooking                         | Kyrgyzstan               | Brand chef                           | Kyrgyz     | f          | f            |    180 |      82
 42 | Chet       | Endersby    |  31 | M      | 7 Colorado Plaza          | +996705658325 | cendersby13@state.gov          | Programmer Analyst II                | France                   | Help Desk Technician                 | France     | t          | f            |    161 |      79
 13 | Evangelina | Byrth       |  37 | F      | 5 Kenwood Crossing        | +996706628640 | ebyrth9@mlb.com                | Programmer Analyst IV                | Indonesia                | Librarian                            | Indonesian | t          | t            |    160 |      78
  9 | Hetti      | Caseri      |  39 | F      | 976 Division Circle       | +996502062806 | hcaseri5@youtube.com           | GIS Technical Architect              | China                    | Nuclear Power Engineer               | China      | f          | f            |    140 |      78
 20 | Bastien    | Valentine   |  21 | M      | 632 Fair Oaks Terrace     | +996705998345 | bvalentineh@squarespace.com    | Senior Sales Associate               | Peru                     | Help Desk Technician                 | Peru       | f          | f            |    169 |      77
  6 | Alix       | Margach     |  58 | F      | 1 Lakewood Gardens Avenue | +996999556830 | amargach2@pagesperso-orange.fr | Account Executive                    | China                    | Quality Control Specialist           | China      | f          | f            |    174 |      77
 29 | Hort       | McIlwraith  |  46 | M      | 59 Barby Road             | +996553274745 | hmcilwraithq@vk.com            | Business Systems Development Analyst | Egypt                    | Assistant Professor                  | Egyptian   | t          | f            |    173 |      75
 32 | Arlyn      | Desouza     |  25 | F      | 088 Division Park         | +996702695664 | adesouzat@whitehouse.gov       | Structural Engineer                  | Poland                   | Web Developer IV                     | Portugal   | f          | t            |    182 |      73
 19 | Kristian   | Hayer       |  25 | M      | 26 Stone Corner Drive     | +996994450112 | khayerg@godaddy.com            | Payment Adjustment Coordinator       | Philippines              | Account Coordinator                  | English    | t          | t            |    187 |      72
  7 | Ade        | Beran       |  36 | M      | 8 Kinsman Road            | +996706361061 | aberan3@eepurl.com             | Pharmacist                           | Iran                     | Recruiter                            | Persian    | f          | f            |    190 |      72
 35 | Mame       | Summerhayes |  56 | F      | 9 Mandrake Drive          | +996223375522 | msummerhayesw@sohu.com         | Desktop Support Technician           | Portugal                 | Actuary                              | Portugal   | t          | t            |    184 |      71
 22 | Cindi      | Potteril    |  56 | F      | 80258 Glacier Hill Hill   | +996700557095 | cpotterilj@behance.net         | Accountant IV                        | China                    | Engineer II                          | China      | f          | t            |    159 |      70
 41 | Teodora    | Ragot       |  36 | F      | 3190 Beilfuss Street      | +996999282558 | tragot12@quantcast.com         | Software Engineer II                 | Sweden                   | Senior Financial Analyst             | Sweden     | f          | f            |    169 |      69
 16 | Perrine    | Slemming    |  38 | F      | 3 Duke Court              | +996222837135 | pslemmingc@baidu.com           | Chemical Engineer                    | China                    | Business Systems Development Analyst | China      | t          | t            |    183 |      69
 21 | Vince      | Grimston    |  20 | M      | 277 Hovde Alley           | +996500380253 | vgrimstoni@cbsnews.com         | Help Desk Operator                   | Philippines              | Legal Assistant                      | English    | f          | t            |    176 |      68
 33 | Cissiee    | O Corr      |  60 | F      | 22 Oneill Court           | +996700500936 | cocorru@youku.com              | Research Assistant II                | Turks and Caicos Islands | Web Developer I                      | Island     | f          | f            |    172 |      68
 15 | Davey      | Corbyn      |  28 | M      | 721 Barnett Center        | +996705647642 | dcorbynb@alexa.com             | VP Product Management                | Russia                   | Media Manager III                    | Russian    | f          | f            |    143 |      67
 37 | Lizabeth   | Kewish      |  49 | F      | 6463 Thierer Road         | +996701185501 | lkewishy@dyndns.org            | Internal Auditor                     | Portugal                 | Budget/Accounting Analyst III        | Portugal   | f          | t            |    146 |      67
 30 | Nanice     | Aberdein    |  24 | F      | 492 Bultman Hill          | +996559879333 | naberdeinr@geocities.jp        | Office Assistant IV                  | Mongolia                 | Media Manager III                    | Mongolian  | t          | t            |    152 |      65
 17 | Meris      | Doucette    |  56 | F      | 8 Goodland Way            | +996504375679 | mdoucettee@sitemeter.com       | Graphic Designer                     | Poland                   | Marketing Manager                    | Portugal   | f          | t            |    162 |      59
 38 | Ermina     | Desport     |  51 | F      | 68995 Mandrake Alley      | +996709816440 | edesportz@123-reg.co.uk        | Information Systems Manager          | China                    | Clinical Specialist                  | China      | f          | f            |    182 |      57
 31 | Kassie     | Greveson    |  53 | F      | 13 Burrows Plaza          | +996705398644 | kgrevesons@businessinsider.com | Business Systems Development Analyst | China                    | Design Engineer                      | China      | f          | f            |    173 |      57
 40 | Earl       | Cordeux     |  28 | M      | 688 Valley Edge Center    | +996559255037 | ecordeux11@wikipedia.org       | Senior Cost Accountant               | Nepal                    | Food Chemist                         | Nepal      | t          | t            |    159 |      56
 10 | Jed        | Scholtis    |  24 | M      | 41 Starling Street        | +996222939229 | jscholtis6@sfgate.com          | Geologist II                         | China                    | Recruiting Manager                   | China      | t          | f            |    153 |      56
 36 | Diandra    | Probet      |  56 | F      | 1273 Southridge Way       | +996554006457 | dprobetx@dion.ne.jp            | Design Engineer                      | Brazil                   | VP Accounting                        | Brazilian  | f          | f            |    145 |      55
  2 | Aizat      | Duisheeva   |  20 | F      | Chui-51                   | +996702439388 | aizat@gmail.com                | Programmer                           | Kyrgyzstan               | Engineer Java-dev                    | Kyrgyz     | f          | f            |    173 |      54
 14 | Garvy      | Ebbing      |  34 | M      | 50 Gale Circle            | +996554864183 | gebbinga@lycos.com             | Senior Cost Accountant               | Argentina                | VP Product Management                | Spanish    | t          | f            |    158 |      53
 39 | Bobinette  | Davet       |  28 | F      | 37849 John Wall Alley     | +996507745044 | bdavet10@china.com.cn          | VP Marketing                         | Costa Rica               | Safety Technician III                | Spanish    | f          | f            |    186 |      51
 25 | Barn       | Nurcombe    |  56 | M      | 5974 Lien Point           | +996704413739 | bnurcombem@w3.org              | Operator                             | Indonesia                | Software Consultant                  | Indonesian | f          | t            |    146 |      48
 18 | Drucie     | Proughten   |  58 | F      | 93 Hovde Alley            | +996702931340 | dproughtenf@smh.com.au         | VP Quality Control                   | Netherlands              | Junior Executive                     | English    | f          | f            |    148 |      48
  4 | Aubree     | MacCaig     |  60 | F      | Grazhdanskaya-119         | +996555012026 | adolf@gmail.com                | Engineer                             | Indonesia                | VP Accounting                        | Indonesian | f          | t            |    148 |      46
  8 | Chancey    | Hallowes    |  42 | M      | 452 Pawling Place         | +996505824020 | challowes4@mtv.com             | Mechanical Systems Engineer          | Russia                   | Desktop Support Technician           | Russian    | f          | f            |    161 |      45
 23 | Ethe       | Farquhar    |  56 | M      | 2 Shopko Center           | +996553407866 | efarquhark@wikia.com           | Biostatistician I                    | Czech Republic           | Administrative Assistant I           | Czech      | f          | t            |    187 |      43
 27 | Herschel   | Tzar        |  35 | M      | 7 John Wall Plaza         | +996500217521 | htzaro@addtoany.com            | Account Executive                    | Russia                   | VP Marketing                         | Russian    | f          | f            |    178 |      40
(40 rows)

postgres=# select * from people where address = 'Germany';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from people where email like '%com' and phone_number like '+996555%';
id | first_name | last_name | age | gender |      address      | phone_number  |      email      | occupation | nationality |   education   |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-------------------+---------------+-----------------+------------+-------------+---------------+------------+------------+--------------+--------+---------
  4 | Aubree     | MacCaig   |  60 | F      | Grazhdanskaya-119 | +996555012026 | adolf@gmail.com | Engineer   | Indonesia   | VP Accounting | Indonesian | f          | t            |    148 |      46
(1 row)

postgres=# select * from people where education is null or education = '';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from people where is_married = false;
id | first_name | last_name | age | gender |          address          | phone_number  |             email              |              occupation              |       nationality        |           education           |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------------------------+---------------+--------------------------------+--------------------------------------+--------------------------+-------------------------------+------------+------------+--------------+--------+---------
  2 | Aizat      | Duisheeva |  20 | F      | Chui-51                   | +996702439388 | aizat@gmail.com                | Programmer                           | Kyrgyzstan               | Engineer Java-dev             | Kyrgyz     | f          | f            |    173 |      54
  3 | Shabdan    | Tilek u   |  27 | F      | Kara - shoro-5            | +996500596667 | shaba.96@icloud.com            | Chef cooking                         | Kyrgyzstan               | Brand chef                    | Kyrgyz     | f          | f            |    180 |      82
  5 | Hailee     | Blaker    |  44 | F      | 56 Merrick Road           | +996700584750 | hblaker1@merriam-webster.com   | Engineer II                          | Kosovo                   | Nurse Practicioner            | Serbian    | f          | f            |    167 |      82
  6 | Alix       | Margach   |  58 | F      | 1 Lakewood Gardens Avenue | +996999556830 | amargach2@pagesperso-orange.fr | Account Executive                    | China                    | Quality Control Specialist    | China      | f          | f            |    174 |      77
  7 | Ade        | Beran     |  36 | M      | 8 Kinsman Road            | +996706361061 | aberan3@eepurl.com             | Pharmacist                           | Iran                     | Recruiter                     | Persian    | f          | f            |    190 |      72
  8 | Chancey    | Hallowes  |  42 | M      | 452 Pawling Place         | +996505824020 | challowes4@mtv.com             | Mechanical Systems Engineer          | Russia                   | Desktop Support Technician    | Russian    | f          | f            |    161 |      45
  9 | Hetti      | Caseri    |  39 | F      | 976 Division Circle       | +996502062806 | hcaseri5@youtube.com           | GIS Technical Architect              | China                    | Nuclear Power Engineer        | China      | f          | f            |    140 |      78
 11 | Alwyn      | Baiden    |  30 | M      | 7 Mccormick Park          | +996707216820 | abaiden7@simplemachines.org    | Staff Scientist                      | Indonesia                | Paralegal                     | Indonesian | f          | t            |    149 |      90
 15 | Davey      | Corbyn    |  28 | M      | 721 Barnett Center        | +996705647642 | dcorbynb@alexa.com             | VP Product Management                | Russia                   | Media Manager III             | Russian    | f          | f            |    143 |      67
 17 | Meris      | Doucette  |  56 | F      | 8 Goodland Way            | +996504375679 | mdoucettee@sitemeter.com       | Graphic Designer                     | Poland                   | Marketing Manager             | Portugal   | f          | t            |    162 |      59
 18 | Drucie     | Proughten |  58 | F      | 93 Hovde Alley            | +996702931340 | dproughtenf@smh.com.au         | VP Quality Control                   | Netherlands              | Junior Executive              | English    | f          | f            |    148 |      48
 20 | Bastien    | Valentine |  21 | M      | 632 Fair Oaks Terrace     | +996705998345 | bvalentineh@squarespace.com    | Senior Sales Associate               | Peru                     | Help Desk Technician          | Peru       | f          | f            |    169 |      77
 21 | Vince      | Grimston  |  20 | M      | 277 Hovde Alley           | +996500380253 | vgrimstoni@cbsnews.com         | Help Desk Operator                   | Philippines              | Legal Assistant               | English    | f          | t            |    176 |      68
 22 | Cindi      | Potteril  |  56 | F      | 80258 Glacier Hill Hill   | +996700557095 | cpotterilj@behance.net         | Accountant IV                        | China                    | Engineer II                   | China      | f          | t            |    159 |      70
 23 | Ethe       | Farquhar  |  56 | M      | 2 Shopko Center           | +996553407866 | efarquhark@wikia.com           | Biostatistician I                    | Czech Republic           | Administrative Assistant I    | Czech      | f          | t            |    187 |      43
 24 | Kayle      | Coulter   |  28 | F      | 423 Gale Center           | +996222261883 | kcoulterl@rediff.com           | Analog Circuit Design manager        | Saudi Arabia             | Editor                        | Arabian    | f          | t            |    186 |      90
 25 | Barn       | Nurcombe  |  56 | M      | 5974 Lien Point           | +996704413739 | bnurcombem@w3.org              | Operator                             | Indonesia                | Software Consultant           | Indonesian | f          | t            |    146 |      48
 26 | Vin        | Saywood   |  45 | M      | 29 School Hill            | +996709640421 | vsaywoodn@comsenz.com          | Community Outreach Specialist        | Indonesia                | Structural Engineer           | Indonesian | f          | t            |    154 |      90
 27 | Herschel   | Tzar      |  35 | M      | 7 John Wall Plaza         | +996500217521 | htzaro@addtoany.com            | Account Executive                    | Russia                   | VP Marketing                  | Russian    | f          | f            |    178 |      40
 31 | Kassie     | Greveson  |  53 | F      | 13 Burrows Plaza          | +996705398644 | kgrevesons@businessinsider.com | Business Systems Development Analyst | China                    | Design Engineer               | China      | f          | f            |    173 |      57
 32 | Arlyn      | Desouza   |  25 | F      | 088 Division Park         | +996702695664 | adesouzat@whitehouse.gov       | Structural Engineer                  | Poland                   | Web Developer IV              | Portugal   | f          | t            |    182 |      73
 33 | Cissiee    | O Corr    |  60 | F      | 22 Oneill Court           | +996700500936 | cocorru@youku.com              | Research Assistant II                | Turks and Caicos Islands | Web Developer I               | Island     | f          | f            |    172 |      68
 34 | Osmond     | Dutch     |  28 | M      | 7 New Castle Trail        | +996999214528 | odutchv@stanford.edu           | Accounting Assistant IV              | Philippines              | Staff Accountant I            | English    | f          | t            |    156 |      82
 36 | Diandra    | Probet    |  56 | F      | 1273 Southridge Way       | +996554006457 | dprobetx@dion.ne.jp            | Design Engineer                      | Brazil                   | VP Accounting                 | Brazilian  | f          | f            |    145 |      55
 37 | Lizabeth   | Kewish    |  49 | F      | 6463 Thierer Road         | +996701185501 | lkewishy@dyndns.org            | Internal Auditor                     | Portugal                 | Budget/Accounting Analyst III | Portugal   | f          | t            |    146 |      67
 38 | Ermina     | Desport   |  51 | F      | 68995 Mandrake Alley      | +996709816440 | edesportz@123-reg.co.uk        | Information Systems Manager          | China                    | Clinical Specialist           | China      | f          | f            |    182 |      57
 39 | Bobinette  | Davet     |  28 | F      | 37849 John Wall Alley     | +996507745044 | bdavet10@china.com.cn          | VP Marketing                         | Costa Rica               | Safety Technician III         | Spanish    | f          | f            |    186 |      51
 41 | Teodora    | Ragot     |  36 | F      | 3190 Beilfuss Street      | +996999282558 | tragot12@quantcast.com         | Software Engineer II                 | Sweden                   | Senior Financial Analyst      | Sweden     | f          | f            |    169 |      69
  4 | Aubree     | MacCaig   |  60 | F      | Grazhdanskaya-119         | +996555012026 | adolf@gmail.com                | Engineer                             | Indonesia                | VP Accounting                 | Indonesian | f          | t            |    148 |      46
(29 rows)

postgres=# select * from people where occupetion like 'master';
ERROR:  column "occupetion" does not exist
LINE 1: select * from people where occupetion like 'master';
^
HINT:  Perhaps you meant to reference the column "people.occupation".
postgres=# select * from people where occupation like 'master';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from where wheight between '160' and '170';
ERROR:  syntax error at or near "where"
LINE 1: select * from where wheight between '160' and '170';
^
postgres=#
postgres=# select * from people where wheight between '160' and '170';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from where height between '160' and '170';
ERROR:  syntax error at or near "where"
LINE 1: select * from where height between '160' and '170';
^
postgres=# select * from people where height between '160' and '170';
id | first_name | last_name | age | gender |        address        | phone_number  |            email             |         occupation          | nationality |         education          |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-----------------------+---------------+------------------------------+-----------------------------+-------------+----------------------------+------------+------------+--------------+--------+---------
  5 | Hailee     | Blaker    |  44 | F      | 56 Merrick Road       | +996700584750 | hblaker1@merriam-webster.com | Engineer II                 | Kosovo      | Nurse Practicioner         | Serbian    | f          | f            |    167 |      82
  8 | Chancey    | Hallowes  |  42 | M      | 452 Pawling Place     | +996505824020 | challowes4@mtv.com           | Mechanical Systems Engineer | Russia      | Desktop Support Technician | Russian    | f          | f            |    161 |      45
 13 | Evangelina | Byrth     |  37 | F      | 5 Kenwood Crossing    | +996706628640 | ebyrth9@mlb.com              | Programmer Analyst IV       | Indonesia   | Librarian                  | Indonesian | t          | t            |    160 |      78
 17 | Meris      | Doucette  |  56 | F      | 8 Goodland Way        | +996504375679 | mdoucettee@sitemeter.com     | Graphic Designer            | Poland      | Marketing Manager          | Portugal   | f          | t            |    162 |      59
 20 | Bastien    | Valentine |  21 | M      | 632 Fair Oaks Terrace | +996705998345 | bvalentineh@squarespace.com  | Senior Sales Associate      | Peru        | Help Desk Technician       | Peru       | f          | f            |    169 |      77
 41 | Teodora    | Ragot     |  36 | F      | 3190 Beilfuss Street  | +996999282558 | tragot12@quantcast.com       | Software Engineer II        | Sweden      | Senior Financial Analyst   | Sweden     | f          | f            |    169 |      69
 42 | Chet       | Endersby  |  31 | M      | 7 Colorado Plaza      | +996705658325 | cendersby13@state.gov        | Programmer Analyst II       | France      | Help Desk Technician       | France     | t          | f            |    161 |      79
(7 rows)

postgres=#
postgres=# select * from people where language like 'English' and languge like 'China';
ERROR:  column "languge" does not exist
LINE 1: ...t * from people where language like 'English' and languge li...
                                                             ^
HINT:  Perhaps you meant to reference the column "people.language".
postgres=# select * from people where language like 'English' and language like 'China';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from people where language like '%English%' and language like '%China%';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select *from people where is_maried = false and has_children = true;
ERROR:  column "is_maried" does not exist
LINE 1: select *from people where is_maried = false and has_children
    ^
HINT:  Perhaps you meant to reference the column "people.is_married".
postgres=# select *from people where is_married = false and has_children = true;
id | first_name | last_name | age | gender |         address         | phone_number  |            email            |          occupation           |  nationality   |           education           |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-------------------------+---------------+-----------------------------+-------------------------------+----------------+-------------------------------+------------+------------+--------------+--------+---------
 11 | Alwyn      | Baiden    |  30 | M      | 7 Mccormick Park        | +996707216820 | abaiden7@simplemachines.org | Staff Scientist               | Indonesia      | Paralegal                     | Indonesian | f          | t            |    149 |      90
 17 | Meris      | Doucette  |  56 | F      | 8 Goodland Way          | +996504375679 | mdoucettee@sitemeter.com    | Graphic Designer              | Poland         | Marketing Manager             | Portugal   | f          | t            |    162 |      59
 21 | Vince      | Grimston  |  20 | M      | 277 Hovde Alley         | +996500380253 | vgrimstoni@cbsnews.com      | Help Desk Operator            | Philippines    | Legal Assistant               | English    | f          | t            |    176 |      68
 22 | Cindi      | Potteril  |  56 | F      | 80258 Glacier Hill Hill | +996700557095 | cpotterilj@behance.net      | Accountant IV                 | China          | Engineer II                   | China      | f          | t            |    159 |      70
 23 | Ethe       | Farquhar  |  56 | M      | 2 Shopko Center         | +996553407866 | efarquhark@wikia.com        | Biostatistician I             | Czech Republic | Administrative Assistant I    | Czech      | f          | t            |    187 |      43
 24 | Kayle      | Coulter   |  28 | F      | 423 Gale Center         | +996222261883 | kcoulterl@rediff.com        | Analog Circuit Design manager | Saudi Arabia   | Editor                        | Arabian    | f          | t            |    186 |      90
 25 | Barn       | Nurcombe  |  56 | M      | 5974 Lien Point         | +996704413739 | bnurcombem@w3.org           | Operator                      | Indonesia      | Software Consultant           | Indonesian | f          | t            |    146 |      48
 26 | Vin        | Saywood   |  45 | M      | 29 School Hill          | +996709640421 | vsaywoodn@comsenz.com       | Community Outreach Specialist | Indonesia      | Structural Engineer           | Indonesian | f          | t            |    154 |      90
 32 | Arlyn      | Desouza   |  25 | F      | 088 Division Park       | +996702695664 | adesouzat@whitehouse.gov    | Structural Engineer           | Poland         | Web Developer IV              | Portugal   | f          | t            |    182 |      73
 34 | Osmond     | Dutch     |  28 | M      | 7 New Castle Trail      | +996999214528 | odutchv@stanford.edu        | Accounting Assistant IV       | Philippines    | Staff Accountant I            | English    | f          | t            |    156 |      82
 37 | Lizabeth   | Kewish    |  49 | F      | 6463 Thierer Road       | +996701185501 | lkewishy@dyndns.org         | Internal Auditor              | Portugal       | Budget/Accounting Analyst III | Portugal   | f          | t            |    146 |      67
  4 | Aubree     | MacCaig   |  60 | F      | Grazhdanskaya-119       | +996555012026 | adolf@gmail.com             | Engineer                      | Indonesia      | VP Accounting                 | Indonesian | f          | t            |    148 |      46
(12 rows)

postgres=# select * from people where wheigt>80 and is_married = true;
ERROR:  column "wheigt" does not exist
LINE 1: select * from people where wheigt>80 and is_married = true;
^
HINT:  Perhaps you meant to reference the column "people.wheight".
postgres=# elect * from people where wheight>80 and is_married = true;
ERROR:  syntax error at or near "elect"
LINE 1: elect * from people where wheight>80 and is_married = true;
^
postgres=# select * from people where wheight>80 and is_married = true;
id | first_name | last_name | age | gender |        address        | phone_number  |          email          |      occupation      | nationality | education  | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-----------------------+---------------+-------------------------+----------------------+-------------+------------+----------+------------+--------------+--------+---------
 12 | Paco       | Wheatland |  60 | M      | 6561 Declaration Pass | +996775299466 | pwheatland8@addthis.com | Help Desk Technician | France      | Pharmacist | France   | t          | t            |    176 |      90
(1 row)

postgres=# select distinct first_name from people;
first_name
------------
Herschel
 Lizabeth
 Hailee
 Earl
 Cindi
 Drucie
 Arlyn
 Chet
 Bobinette
 Garvy
 Kristian
 Perrine
 Vin
 Cissiee
 Jed
 Nanice
 Vince
 Meris
 Mame
 Hetti
 Evangelina
 Davey
 Barn
 Ermina
 Alix
 Ade
 Shabdan
 Ethe
 Diandra
 Bastien
 Chancey
 Kassie
 Alwyn
 Aubree
 Aizat
 Osmond
 Hort
 Teodora
 Kayle
 Paco
(40 rows)

postgres=# select * from people where nationality in('USA','Canada');
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select * from people where address like '%119';
id | first_name | last_name | age | gender |      address      | phone_number  |      email      | occupation | nationality |   education   |  language  | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-------------------+---------------+-----------------+------------+-------------+---------------+------------+------------+--------------+--------+---------
  4 | Aubree     | MacCaig   |  60 | F      | Grazhdanskaya-119 | +996555012026 | adolf@gmail.com | Engineer   | Indonesia   | VP Accounting | Indonesian | f          | t            |    148 |      46
(1 row)

postgres=# select * from people where phone_number like '%55%' or phone_number like '%22%' or phone_number like '%80%';
id | first_name |  last_name  | age | gender |          address          | phone_number  |             email              |              occupation              |  nationality   |              education               |  language  | is_married | has_children | height | wheight
----+------------+-------------+-----+--------+---------------------------+---------------+--------------------------------+--------------------------------------+----------------+--------------------------------------+------------+------------+--------------+--------+---------
  6 | Alix       | Margach     |  58 | F      | 1 Lakewood Gardens Avenue | +996999556830 | amargach2@pagesperso-orange.fr | Account Executive                    | China          | Quality Control Specialist           | China      | f          | f            |    174 |      77
  9 | Hetti      | Caseri      |  39 | F      | 976 Division Circle       | +996502062806 | hcaseri5@youtube.com           | GIS Technical Architect              | China          | Nuclear Power Engineer               | China      | f          | f            |    140 |      78
 10 | Jed        | Scholtis    |  24 | M      | 41 Starling Street        | +996222939229 | jscholtis6@sfgate.com          | Geologist II                         | China          | Recruiting Manager                   | China      | t          | f            |    153 |      56
 14 | Garvy      | Ebbing      |  34 | M      | 50 Gale Circle            | +996554864183 | gebbinga@lycos.com             | Senior Cost Accountant               | Argentina      | VP Product Management                | Spanish    | t          | f            |    158 |      53
 16 | Perrine    | Slemming    |  38 | F      | 3 Duke Court              | +996222837135 | pslemmingc@baidu.com           | Chemical Engineer                    | China          | Business Systems Development Analyst | China      | t          | t            |    183 |      69
 21 | Vince      | Grimston    |  20 | M      | 277 Hovde Alley           | +996500380253 | vgrimstoni@cbsnews.com         | Help Desk Operator                   | Philippines    | Legal Assistant                      | English    | f          | t            |    176 |      68
 22 | Cindi      | Potteril    |  56 | F      | 80258 Glacier Hill Hill   | +996700557095 | cpotterilj@behance.net         | Accountant IV                        | China          | Engineer II                          | China      | f          | t            |    159 |      70
 23 | Ethe       | Farquhar    |  56 | M      | 2 Shopko Center           | +996553407866 | efarquhark@wikia.com           | Biostatistician I                    | Czech Republic | Administrative Assistant I           | Czech      | f          | t            |    187 |      43
 24 | Kayle      | Coulter     |  28 | F      | 423 Gale Center           | +996222261883 | kcoulterl@rediff.com           | Analog Circuit Design manager        | Saudi Arabia   | Editor                               | Arabian    | f          | t            |    186 |      90
 29 | Hort       | McIlwraith  |  46 | M      | 59 Barby Road             | +996553274745 | hmcilwraithq@vk.com            | Business Systems Development Analyst | Egypt          | Assistant Professor                  | Egyptian   | t          | f            |    173 |      75
 30 | Nanice     | Aberdein    |  24 | F      | 492 Bultman Hill          | +996559879333 | naberdeinr@geocities.jp        | Office Assistant IV                  | Mongolia       | Media Manager III                    | Mongolian  | t          | t            |    152 |      65
 35 | Mame       | Summerhayes |  56 | F      | 9 Mandrake Drive          | +996223375522 | msummerhayesw@sohu.com         | Desktop Support Technician           | Portugal       | Actuary                              | Portugal   | t          | t            |    184 |      71
 36 | Diandra    | Probet      |  56 | F      | 1273 Southridge Way       | +996554006457 | dprobetx@dion.ne.jp            | Design Engineer                      | Brazil         | VP Accounting                        | Brazilian  | f          | f            |    145 |      55
 37 | Lizabeth   | Kewish      |  49 | F      | 6463 Thierer Road         | +996701185501 | lkewishy@dyndns.org            | Internal Auditor                     | Portugal       | Budget/Accounting Analyst III        | Portugal   | f          | t            |    146 |      67
 40 | Earl       | Cordeux     |  28 | M      | 688 Valley Edge Center    | +996559255037 | ecordeux11@wikipedia.org       | Senior Cost Accountant               | Nepal          | Food Chemist                         | Nepal      | t          | t            |    159 |      56
 41 | Teodora    | Ragot       |  36 | F      | 3190 Beilfuss Street      | +996999282558 | tragot12@quantcast.com         | Software Engineer II                 | Sweden         | Senior Financial Analyst             | Sweden     | f          | f            |    169 |      69
  4 | Aubree     | MacCaig     |  60 | F      | Grazhdanskaya-119         | +996555012026 | adolf@gmail.com                | Engineer                             | Indonesia      | VP Accounting                        | Indonesian | f          | t            |    148 |      46
(17 rows)

postgres=# update people set edducation = 'developer' where is_married = false;
ERROR:  column "edducation" of relation "people" does not exist
LINE 1: update people set edducation = 'developer' where is_married ...
    ^
    postgres=# update people set education = 'developer' where is_married = false;
UPDATE 29
    postgres=# update people set first_name = 'Ernazar' ,last_name = 'Tilek u',age = 20,gender = 'M',address = 'Kara shoro - 5',email = 'ernazar.03@iclod.com',occupation = 'Junior dev Java',nationality = 'Kyrgyzstan',education = 'Java dev',language = 'Kyrgyz', is_married = false, has_children = false,heigt = 1.83,wheigt = 70.4 where id = 2;
ERROR:  column "heigt" of relation "people" does not exist
LINE 1: ...Kyrgyz, is_married = false, has_children = false,heigt = 1....
                                                             ^
postgres=#  update people set first_name = 'Ernazar' ,last_name = 'Tilek u',age = 20,gender = 'M',address = 'Kara shoro - 5',email = 'ernazar.03@iclod.com',occupation = 'Junior dev Java',nationality = 'Kyrgyzstan',education = 'Java dev',language = 'Kyrgyz', is_married = false, has_children = false,height = 1.83,wheigt = 70.4 where id = 2;
ERROR:  column "wheigt" of relation "people" does not exist
LINE 1: ...rried = false, has_children = false,height = 1.83,wheigt = 7...
                                                             ^
postgres=# postgres=#  update people set first_name = 'Ernazar' ,last_name = 'Tilek u',age = 20,gender = 'M',address = 'Kara shoro - 5',email = 'ernazar.03@iclod.com',occupation = 'Junior dev Java',nationality = 'Kyrgyzstan',education = 'Java dev',language = 'Kyrgyz', is_married = false, has_children = false,height = 1.83,wheight = 70.4 where id = 2;
ERROR:  syntax error at or near "postgres"
LINE 1: postgres=#  update people set first_name = 'Ernazar' ,last_n...
    ^
    postgres=# update people set first_name = 'Ernazar' ,last_name = 'Tilek u',age = 20,gender = 'M',address = 'Kara shoro - 5',email = 'ernazar.03@iclod.com',occupation = 'Junior dev Java',nationality = 'Kyrgyzstan',education = 'Java dev',language = 'Kyrgyz', is_married = false, has_children = false,height = 1.83,wheight = 70.4 where id = 2;
UPDATE 1
    postgres=# update people set wheight = wheigt + 5 where is_married = true;
ERROR:  column "wheigt" does not exist
LINE 1: update people set wheight = wheigt + 5 where is_married = tr...
    ^
    HINT:  Perhaps you meant to reference the column "people.wheight".
    postgres=# update people set wheight = wheight + 5 where is_married = true;
UPDATE 11
    postgres=# delete from people where edducation = 'Teacher';
ERROR:  column "edducation" does not exist
LINE 1: delete from people where edducation = 'Teacher';
^
HINT:  Perhaps you meant to reference the column "people.education".
postgres=# delete from people where education = 'Teacher';
DELETE 0
    postgres=# delete from people where age <20;
DELETE 0
    postgres=# delete from people where address = null;
DELETE 0
    postgres=# select * from people order by height limit 3;
id | first_name | last_name | age | gender |       address       | phone_number  |        email         |       occupation        | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------------------+---------------+----------------------+-------------------------+-------------+-----------+----------+------------+--------------+--------+---------
  2 | Ernazar    | Tilek u   |  20 | M      | Kara shoro - 5      | +996702439388 | ernazar.03@iclod.com | Junior dev Java         | Kyrgyzstan  | Java dev  | Kyrgyz   | f          | f            |   1.83 |    70.4
  9 | Hetti      | Caseri    |  39 | F      | 976 Division Circle | +996502062806 | hcaseri5@youtube.com | GIS Technical Architect | China       | developer | China    | f          | f            |    140 |      78
 15 | Davey      | Corbyn    |  28 | M      | 721 Barnett Center  | +996705647642 | dcorbynb@alexa.com   | VP Product Management   | Russia      | developer | Russian  | f          | f            |    143 |      67
(3 rows)

postgres=# select * from people where wheigt = (select min(wheigt) from people);
ERROR:  column "wheigt" does not exist
LINE 1: select * from people where wheigt = (select min(wheigt) from...
    ^
    HINT:  Perhaps you meant to reference the column "people.wheight".
    postgres=# select * from people where wheight = (select min(wheight) from people);
id | first_name | last_name | age | gender |      address      | phone_number  |        email        |    occupation     | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+-------------------+---------------+---------------------+-------------------+-------------+-----------+----------+------------+--------------+--------+---------
 27 | Herschel   | Tzar      |  35 | M      | 7 John Wall Plaza | +996500217521 | htzaro@addtoany.com | Account Executive | Russia      | developer | Russian  | f          | f            |    178 |      40
(1 row)

postgres=# select avg(is_married) from people;
ERROR:  function avg(boolean) does not exist
LINE 1: select avg(is_married) from people;
^
HINT:  No function matches the given name and argument types. You might need to add explicit type casts.
postgres=# select avg(is_married = true) from people;
ERROR:  function avg(boolean) does not exist
LINE 1: select avg(is_married = true) from people;
^
HINT:  No function matches the given name and argument types. You might need to add explicit type casts.
postgres=# select avg(age) from people where is_married = true;
avg
---------------------
 36.6363636363636364
(1 row)

postgres=# selec * from people where email not in ('%gmail.com');
ERROR:  syntax error at or near "selec"
LINE 1: selec * from people where email not in ('%gmail.com');
^
postgres=# select * from people where email not in ('%gmail.com');
id | first_name |  last_name  | age | gender |          address          | phone_number  |             email              |              occupation              |       nationality        |              education               |  language  | is_married | has_children | height | wheight
----+------------+-------------+-----+--------+---------------------------+---------------+--------------------------------+--------------------------------------+--------------------------+--------------------------------------+------------+------------+--------------+--------+---------
  3 | Shabdan    | Tilek u     |  27 | F      | Kara - shoro-5            | +996500596667 | shaba.96@icloud.com            | Chef cooking                         | Kyrgyzstan               | developer                            | Kyrgyz     | f          | f            |    180 |      82
  5 | Hailee     | Blaker      |  44 | F      | 56 Merrick Road           | +996700584750 | hblaker1@merriam-webster.com   | Engineer II                          | Kosovo                   | developer                            | Serbian    | f          | f            |    167 |      82
  6 | Alix       | Margach     |  58 | F      | 1 Lakewood Gardens Avenue | +996999556830 | amargach2@pagesperso-orange.fr | Account Executive                    | China                    | developer                            | China      | f          | f            |    174 |      77
  2 | Ernazar    | Tilek u     |  20 | M      | Kara shoro - 5            | +996702439388 | ernazar.03@iclod.com           | Junior dev Java                      | Kyrgyzstan               | Java dev                             | Kyrgyz     | f          | f            |   1.83 |    70.4
 10 | Jed        | Scholtis    |  24 | M      | 41 Starling Street        | +996222939229 | jscholtis6@sfgate.com          | Geologist II                         | China                    | Recruiting Manager                   | China      | t          | f            |    153 |      61
 12 | Paco       | Wheatland   |  60 | M      | 6561 Declaration Pass     | +996775299466 | pwheatland8@addthis.com        | Help Desk Technician                 | France                   | Pharmacist                           | France     | t          | t            |    176 |      95
 13 | Evangelina | Byrth       |  37 | F      | 5 Kenwood Crossing        | +996706628640 | ebyrth9@mlb.com                | Programmer Analyst IV                | Indonesia                | Librarian                            | Indonesian | t          | t            |    160 |      83
 14 | Garvy      | Ebbing      |  34 | M      | 50 Gale Circle            | +996554864183 | gebbinga@lycos.com             | Senior Cost Accountant               | Argentina                | VP Product Management                | Spanish    | t          | f            |    158 |      58
 16 | Perrine    | Slemming    |  38 | F      | 3 Duke Court              | +996222837135 | pslemmingc@baidu.com           | Chemical Engineer                    | China                    | Business Systems Development Analyst | China      | t          | t            |    183 |      74
 19 | Kristian   | Hayer       |  25 | M      | 26 Stone Corner Drive     | +996994450112 | khayerg@godaddy.com            | Payment Adjustment Coordinator       | Philippines              | Account Coordinator                  | English    | t          | t            |    187 |      77
 29 | Hort       | McIlwraith  |  46 | M      | 59 Barby Road             | +996553274745 | hmcilwraithq@vk.com            | Business Systems Development Analyst | Egypt                    | Assistant Professor                  | Egyptian   | t          | f            |    173 |      80
 30 | Nanice     | Aberdein    |  24 | F      | 492 Bultman Hill          | +996559879333 | naberdeinr@geocities.jp        | Office Assistant IV                  | Mongolia                 | Media Manager III                    | Mongolian  | t          | t            |    152 |      70
 35 | Mame       | Summerhayes |  56 | F      | 9 Mandrake Drive          | +996223375522 | msummerhayesw@sohu.com         | Desktop Support Technician           | Portugal                 | Actuary                              | Portugal   | t          | t            |    184 |      76
 40 | Earl       | Cordeux     |  28 | M      | 688 Valley Edge Center    | +996559255037 | ecordeux11@wikipedia.org       | Senior Cost Accountant               | Nepal                    | Food Chemist                         | Nepal      | t          | t            |    159 |      61
 42 | Chet       | Endersby    |  31 | M      | 7 Colorado Plaza          | +996705658325 | cendersby13@state.gov          | Programmer Analyst II                | France                   | Help Desk Technician                 | France     | t          | f            |    161 |      84
  7 | Ade        | Beran       |  36 | M      | 8 Kinsman Road            | +996706361061 | aberan3@eepurl.com             | Pharmacist                           | Iran                     | developer                            | Persian    | f          | f            |    190 |      72
  8 | Chancey    | Hallowes    |  42 | M      | 452 Pawling Place         | +996505824020 | challowes4@mtv.com             | Mechanical Systems Engineer          | Russia                   | developer                            | Russian    | f          | f            |    161 |      45
  9 | Hetti      | Caseri      |  39 | F      | 976 Division Circle       | +996502062806 | hcaseri5@youtube.com           | GIS Technical Architect              | China                    | developer                            | China      | f          | f            |    140 |      78
 11 | Alwyn      | Baiden      |  30 | M      | 7 Mccormick Park          | +996707216820 | abaiden7@simplemachines.org    | Staff Scientist                      | Indonesia                | developer                            | Indonesian | f          | t            |    149 |      90
 15 | Davey      | Corbyn      |  28 | M      | 721 Barnett Center        | +996705647642 | dcorbynb@alexa.com             | VP Product Management                | Russia                   | developer                            | Russian    | f          | f            |    143 |      67
 17 | Meris      | Doucette    |  56 | F      | 8 Goodland Way            | +996504375679 | mdoucettee@sitemeter.com       | Graphic Designer                     | Poland                   | developer                            | Portugal   | f          | t            |    162 |      59
 18 | Drucie     | Proughten   |  58 | F      | 93 Hovde Alley            | +996702931340 | dproughtenf@smh.com.au         | VP Quality Control                   | Netherlands              | developer                            | English    | f          | f            |    148 |      48
 20 | Bastien    | Valentine   |  21 | M      | 632 Fair Oaks Terrace     | +996705998345 | bvalentineh@squarespace.com    | Senior Sales Associate               | Peru                     | developer                            | Peru       | f          | f            |    169 |      77
 21 | Vince      | Grimston    |  20 | M      | 277 Hovde Alley           | +996500380253 | vgrimstoni@cbsnews.com         | Help Desk Operator                   | Philippines              | developer                            | English    | f          | t            |    176 |      68
 22 | Cindi      | Potteril    |  56 | F      | 80258 Glacier Hill Hill   | +996700557095 | cpotterilj@behance.net         | Accountant IV                        | China                    | developer                            | China      | f          | t            |    159 |      70
 23 | Ethe       | Farquhar    |  56 | M      | 2 Shopko Center           | +996553407866 | efarquhark@wikia.com           | Biostatistician I                    | Czech Republic           | developer                            | Czech      | f          | t            |    187 |      43
 24 | Kayle      | Coulter     |  28 | F      | 423 Gale Center           | +996222261883 | kcoulterl@rediff.com           | Analog Circuit Design manager        | Saudi Arabia             | developer                            | Arabian    | f          | t            |    186 |      90
 25 | Barn       | Nurcombe    |  56 | M      | 5974 Lien Point           | +996704413739 | bnurcombem@w3.org              | Operator                             | Indonesia                | developer                            | Indonesian | f          | t            |    146 |      48
 26 | Vin        | Saywood     |  45 | M      | 29 School Hill            | +996709640421 | vsaywoodn@comsenz.com          | Community Outreach Specialist        | Indonesia                | developer                            | Indonesian | f          | t            |    154 |      90
 27 | Herschel   | Tzar        |  35 | M      | 7 John Wall Plaza         | +996500217521 | htzaro@addtoany.com            | Account Executive                    | Russia                   | developer                            | Russian    | f          | f            |    178 |      40
 31 | Kassie     | Greveson    |  53 | F      | 13 Burrows Plaza          | +996705398644 | kgrevesons@businessinsider.com | Business Systems Development Analyst | China                    | developer                            | China      | f          | f            |    173 |      57
 32 | Arlyn      | Desouza     |  25 | F      | 088 Division Park         | +996702695664 | adesouzat@whitehouse.gov       | Structural Engineer                  | Poland                   | developer                            | Portugal   | f          | t            |    182 |      73
 33 | Cissiee    | O Corr      |  60 | F      | 22 Oneill Court           | +996700500936 | cocorru@youku.com              | Research Assistant II                | Turks and Caicos Islands | developer                            | Island     | f          | f            |    172 |      68
 34 | Osmond     | Dutch       |  28 | M      | 7 New Castle Trail        | +996999214528 | odutchv@stanford.edu           | Accounting Assistant IV              | Philippines              | developer                            | English    | f          | t            |    156 |      82
 36 | Diandra    | Probet      |  56 | F      | 1273 Southridge Way       | +996554006457 | dprobetx@dion.ne.jp            | Design Engineer                      | Brazil                   | developer                            | Brazilian  | f          | f            |    145 |      55
 37 | Lizabeth   | Kewish      |  49 | F      | 6463 Thierer Road         | +996701185501 | lkewishy@dyndns.org            | Internal Auditor                     | Portugal                 | developer                            | Portugal   | f          | t            |    146 |      67
 38 | Ermina     | Desport     |  51 | F      | 68995 Mandrake Alley      | +996709816440 | edesportz@123-reg.co.uk        | Information Systems Manager          | China                    | developer                            | China      | f          | f            |    182 |      57
 39 | Bobinette  | Davet       |  28 | F      | 37849 John Wall Alley     | +996507745044 | bdavet10@china.com.cn          | VP Marketing                         | Costa Rica               | developer                            | Spanish    | f          | f            |    186 |      51
 41 | Teodora    | Ragot       |  36 | F      | 3190 Beilfuss Street      | +996999282558 | tragot12@quantcast.com         | Software Engineer II                 | Sweden                   | developer                            | Sweden     | f          | f            |    169 |      69
  4 | Aubree     | MacCaig     |  60 | F      | Grazhdanskaya-119         | +996555012026 | adolf@gmail.com                | Engineer                             | Indonesia                | developer                            | Indonesian | f          | t            |    148 |      46
(40 rows)

postgres=# select * from people where age = 40 and occupation = 'Developer';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | wheight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+---------
(0 rows)

postgres=# select distinct nationality from people;
nationality
--------------------------
Saudi Arabia
 Argentina
 Indonesia
 Egypt
 Russia
 China
 Kyrgyzstan
 Czech Republic
 Iran
 Sweden
 France
 Netherlands
 Peru
 Brazil
 Nepal
 Poland
 Costa Rica
 Turks and Caicos Islands
 Kosovo
 Philippines
 Portugal
 Mongolia
(22 rows)
    