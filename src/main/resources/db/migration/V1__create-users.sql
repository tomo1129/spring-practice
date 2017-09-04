create table users (
    id integer primary key,
    mail_address varchar(255),
    password char(30),
    updated_at timestamp not null default current_timestamp,
    created_at timestamp not null default current_timestamp
);