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
DateOfReceipt datetime,
CauseOfTrouble nvarchar(max),
TechnicService›nfo nvarchar(max),
DefectiveCategory nvarchar(max),
ServicePrice nvarchar(max),
DeliveryDate date,
Personnel›nfo nvarchar(max),
TechnicalCondition nvarchar(max)
)