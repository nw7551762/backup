create table joblist(
	id int primary key identity(1,1),
	OCCU_DESC nvarchar(200),
	WK_TYPE nvarchar(200),
	CJOB_TYPE nvarchar(200),
	CJOB_NAME1 nvarchar(200),
	CJOB_NO nvarchar(200),
	CJOB_NAME2 nvarchar(200),
	AVAILREQNUM nvarchar(200),
	STOP_DATE nvarchar(200),
	JOB_DETAIL nvarchar(4000),
	CITYNAME nvarchar(200),
	EXPERIENCE nvarchar(200),
	WKTIME nvarchar(200),
	SALARYCD nvarchar(200),
	SALARY_L nvarchar(200),
	SALARY_U nvarchar(200),
	EDGRDESC nvarchar(200),
	URL_QUERY nvarchar(200),
	COMPNAME nvarchar(200),
	TRANDATE nvarchar(200),

)

select * from joblist 

insert into joblist (WK_TYPE) values ('OCCU_DESC')

delete from joblist

drop table joblist