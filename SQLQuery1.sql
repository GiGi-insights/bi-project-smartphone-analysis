CREATE DATABASE SMARTPHONE
USE SMARTPHONE

CREATE TABLE Dim_Time
(
TimeKey int primary key ,
Date int , 
Year int , 
Quater int , 
month int 
)

CREATE TABLE Dim_User
(
UserID int primary key ,
Age int ,
Gender NVARCHAR(50)
)

CREATE TABLE Dim_Mental
(
MentalKey int primary key ,
stress_level NVARCHAR(50),
academic_work_impact NVARCHAR(50) ,
addiction_level NVARCHAR(50)
)

CREATE TABLE Fact_UserBehavior
(
FactKey int primary key ,
weekend_screen_time float ,
addicted_label int ,
sleep_hours float ,
work_study_hours float ,
gaming_hours float ,
daily_screen_time_hours float ,
social_media_hours float ,
FOREIGN KEY (TimeKey) references Dim_Time(TimeKey) ,
FOREIGN KEY (UserID ) references Dim_User(UserID),
FOREIGN KEY (MentalKey) references Dim_Mental(MentalKey)
)






delete from [dbo].[Fact_UserBehavior]
delete from [dbo].[Dim_Mental]
delete from [dbo].[Dim_Time]
delete from [dbo].[Dim_User]

