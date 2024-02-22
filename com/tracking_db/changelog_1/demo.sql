--liquibase formatted sql

--changeset nishith:1 labels:test_change_set context:test_table
--comment: This is demo for the test set
create table test(
	id int primary key auto_increment not null,
	name varchar(50) not null,
	version varchar(10) not null
)
--rollback DROP TABLE test