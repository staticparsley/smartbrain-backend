BEGIN TRANSACTION;

INSERT into users (name,email,entries,joined) values('Testing','test@email.com',5, '2018-01-10');
INSERT into login (hash,email) values('a','test@email.com');

COMMIT;