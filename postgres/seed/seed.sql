BEGIN TRANSACTION;

INSERT into users (name,email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2020-01-01');
INSERT into users (name,email, entries, joined) values ('Alan', 'alan@gmail.com',10, '2020-01-01');

-- password 123
INSERT into login (hash, email) values ('$2y$04$fwlXr797hS96RngtN7885OFtOi9w40rq0pv.OmJJO/uRBiFnrBZzu', 'jessie@gmail.com');
INSERT into login (hash, email) values ('$2y$04$fwlXr797hS96RngtN7885OFtOi9w40rq0pv.OmJJO/uRBiFnrBZzu', 'alan@gmail.com');

COMMIT;