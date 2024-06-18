--liquibase formatted sql

--changeset NazarHlukhaniuk:create-twitter-schema
--comment create new schema
create schema twitter;
--rollback drop schema twitter;