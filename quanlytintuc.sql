create database tintuc

use tintuc

create table TINTUC(
TIN_ID char(10),
NOIDUNG nvarchar(max),
NGAYGUI datetime,
TGIA_ID char(10),

primary key(TIN_ID,TGIA_ID)
)


insert into TINTUC values ('TI01',N'Tin Nóng','1/12/2020','TG01')
insert into TINTUC values ('TI02',N'Quảng Cáo','1/6/2020','TG02')
insert into TINTUC values ('TI03',N'Thông Tin','1/8/2020','TG03')


CREATE table TACGIA(
TGIA_ID char(10),
TENTG nvarchar(30),
EMAIL nvarchar(30),
primary key(TGIA_ID)
)

insert into TACGIA values ('TG01',N'Nguyễn Đạt','viet@gmail.com')
insert into TACGIA values ('TG02',N'Phan Thành Trung','Hai.com')
insert into TACGIA values ('TG03',N'Nguyễn Ái Quốc','viet99cm@gmail.com')

create table CHUDE(
CHUDE_ID char(10),
TENCD nvarchar(30),
primary key (CHUDE_ID)
)

insert into CHUDE values ('CD01',N'Tin Tức')
insert into CHUDE values ('CD02',N'Công nghệ')
insert into CHUDE values ('CD03',N'Âm nhạc')