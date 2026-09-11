--liquibase formatted sql

--changeset ncajamarca:1
CREATE SCHEMA IF NOT EXISTS bi_lab_cajamarca;

--changeset ncajamarca:2
CREATE TABLE IF NOT EXISTS bi_lab_cajamarca.alumnos (
    id INT,
    nombre STRING,
    carrera STRING
);

