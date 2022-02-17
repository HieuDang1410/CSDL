create database KS_TOOL;
USE KS_TOOL;

CREATE TABLE KHACH(
TEN varchar(255),
CMND INT NOT NULL,
SOPHONG INT NOT NULL,
NGAYCI DATE,
NGAYCO DATE,
constraint PK_KHACH primary key (CMND)
);

CREATE TABLE DICHVU(
LOAIDICHVU varchar(255),
SOPHONG INT NOT NULL,
GIA INT NOT NULL,
TIMEBD DATE,
constraint PK_DICHVU primary key (SOPHONG)
);

CREATE TABLE LOAIDV(
AN varchar(255),
RUAXE varchar(255),
GIATGIAY INT NOT NULL,
TIMEBD TIME
);

CREATE TABLE LETAN(
TEN varchar(255),
CALAM varchar(255)
);

