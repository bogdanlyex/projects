insert into user(username, first_name, last_name, email, role, active) values ('USER_1', 'FIRST_NAME_1', 'LAST_NAME_1', 'EMAIL_1', 'ROLE_1', FALSE )
insert into user(username, first_name, last_name, email, role, active) values ('USER_2', 'FIRST_NAME_2', 'LAST_NAME_2', 'EMAIL_2', 'ROLE_2', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_3', 'FIRST_NAME_3', 'LAST_NAME_1', 'EMAIL_3', 'ROLE_3', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_4', 'FIRST_NAME_4', 'LAST_NAME_2', 'EMAIL_4', 'ROLE_1', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_5', 'FIRST_NAME_5', 'LAST_NAME_2', 'EMAIL_5', 'ROLE_2', FALSE )
insert into user(username, first_name, last_name, email, role, active) values ('USER_6', 'FIRST_NAME_1', 'LAST_NAME_6', 'EMAIL_6', 'ROLE_1', FALSE )
insert into user(username, first_name, last_name, email, role, active) values ('USER_7', 'FIRST_NAME_2', 'LAST_NAME_7', 'EMAIL_7', 'ROLE_1', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_8', 'FIRST_NAME_3', 'LAST_NAME_8', 'EMAIL_8', 'ROLE_1', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_9', 'FIRST_NAME_9', 'LAST_NAME_9', 'EMAIL_9', 'ROLE_1', true)
insert into user(username, first_name, last_name, email, role, active) values ('USER_10', 'FIRST_NAME_10', 'LAST_NAME_10', 'EMAIL_10', 'ROLE_10', true)
insert into user(username, first_name, last_name, email, role, active) values ('gigi', 'FIRST_NAME_10', 'LAST_NAME_10', 'EMAIL_10', 'ROLE_10', true)
INSERT INTO zip_code(code) VALUES ('zip_1')
INSERT INTO zip_code(code) VALUES ('zip_2')
INSERT INTO address(city, country, county, zip_code_id) VALUES ('city_1','country','county', 1)
INSERT INTO address(city, country, county, zip_code_id) VALUES ('city_2','country','county', 2)
INSERT INTO person(user_id, address_id, address_zip) VALUES (1,1,'121212')
INSERT INTO person(user_id, address_id, address_zip) VALUES (2,2,'167671212')
INSERT INTO person(user_id, address_id, address_zip) VALUES (3,1,'12167672')

