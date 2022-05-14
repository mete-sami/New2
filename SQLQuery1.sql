create table Member(
	MemberID int PRIMARY KEY IDENTITY(1,1),
	Name nvarchar(max),
	Surname nvarchar(max),
	Email nvarchar(max),
	MemberPw nvarchar(max),
	LoginnDate datetime,
	Telephone nvarchar(max),
	Adress nvarchar(max),
	Province nvarchar(max),
	Village nvarchar(max)
)
create table Products1(
ID int PRIMARY KEY IDENTITY,	
DateOfReceipt datetime,
CauseOfTrouble nvarchar(max),
TechnicServiceÝnfo nvarchar(max),
DefectiveCategory nvarchar(max),
ServicePrice nvarchar(max),
DeliveryDate date,
PersonnelÝnfo nvarchar(max),
TechnicalCondition nvarchar(max)
)
