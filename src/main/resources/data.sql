INSERT INTO USERS (EMAIL, FIRST_NAME, LAST_NAME, PASSWORD)
values ('1@mail.com','1','2',1234),
       ('2@mail.com','1','2',1234);

INSERT INTO USER_ROLE (USER_ID, ROLE)
VALUES (1,'ROLE_ADMIN'),
       (2,'ROLE_USER');