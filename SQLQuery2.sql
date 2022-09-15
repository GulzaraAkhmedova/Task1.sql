use [Students]
go

create table [dbo].[students](
[Id] int identity primary key,
[Name] nvarchar(100),
[Surname] nvarchar(100),
[Birthdate] date,
[Group] int,
[Registration adress] nvarchar(100),
[Faculty] varchar(100),
[Profession] varchar(100)
)

insert into[dbo].[students]([Name],[Surname],[Birthdate],[Group],[Registration adress],[Faculty],[Profession])
values('Aydan','Nuriyeva','2000-06-30',683.1,'Baku','It','Programming'),
('Murad','Memmedli','1994-02-05',683.1,'Quba','Biology','Biochermist'),
('Sevinc','Orucova','1998-01-30',681.1,'Salyan','Doctor','Plastic'),
('Nigar','Muradova','2004-12-22',681.1,'İstanbul','Lawyer','Lawyer'),
('Orxan','Bayramova','2002-11-19',683.1,'Moskow','Designer','UI&Ux')


select*from[dbo].[students]
where [Group]=683
  
select[Name],[Surname] from [dbo].[students]
where [Group]=681

select*from [dbo].[students]
order by [Surname]asc

select*from[dbo].[students]
where [name] not like'%[ey]%'


