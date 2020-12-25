INSERT INTO users (username,password,enabled) values ('nipun','password',true);
INSERT INTO users (username,password,enabled) values ('admin','password',true);

INSERT INTO authorities (username,authority) values ('nipun','ROLE_USER');
INSERT INTO authorities (username,authority) values ('admin','ROLE_ADMIN');