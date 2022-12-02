create table member (
	memberPk int not null identity(1,1) primary key,
	memberId varchar(32),
	name varchar(32),
	password varchar(32),
	location nchar(64),
	email varchar(64),
	phone varchar(32),
	userType varchar(32),
	registerTime datetime,
	memberImage varbinary(max),
	lastLogin datetime
)


drop table member
insert into member (memberId, name,password) values ('he','zshe','123')