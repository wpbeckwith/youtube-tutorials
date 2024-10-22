-- create table "user"
-- (
--     id    bigserial
--         primary key,
--     email text not null,
--     name  text not null
-- );

alter table "user"
    add column name text not null default  'friend';

