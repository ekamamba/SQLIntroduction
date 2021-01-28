/*
Author: Erick Kamamba 
Twitter: @ErickKamamba
Created On: 1/26/2021
Updated On: 1/27/2021
Description: This SQL inserts hobby list to the Students table
*/


USE SmartData
GO

insert into Students(StudentName, StudentNumber, BirthDate, Gender, Nationality, Race, City, State,ZipCode, CreatedBy, CreatedDate)
values('Frank Donald','SMT003', '4/5/1999', 'Male','Algerian','White', 'Anaheim','CA','12345', 'Erick', GETDATE()),
('Frank Donald','SMT004', '4/5/1999', 'Male','Algerian','Black or African American', 'Orlando','FL','12345', 'Erick', GETDATE()),
('Jane Kent','SMT005', '4/5/1977', 'Female','Algerian','Asian', 'Anaheim','CA','12345', 'Erick', GETDATE()),
('Evelyn Joseph','SMT006', '4/5/2004', 'Female','Brazilian','White', 'St. Louis','MO','12345', 'Erick', GETDATE()),
('Jose Herrera','SMT007', '4/5/2000', 'Male','Spanish','American Indian and Alaska Native', 'San Antonio','TX','12345', 'Erick', GETDATE()),
('Maya Bear','SMT008', '11/6/2015', 'female','Algerian','White', 'Denver','CO','12345', 'Erick', GETDATE()),
('Johnson Craig','SMT009', '4/5/2001', 'Male','French','Native Hawaiian and Other Pacific Islander', 'Detroit','MI','12345', 'Erick', GETDATE()),
('Daniela Ethan','SMT010', '4/5/1922', 'female','Cameroonian','American Indian and Alaska Native', 'Seattle','WA','12345', 'Erick', GETDATE()),
('Jack Chen','SMT011', '4/5/1976', 'Male','Chinene','White', 'Minneapolis','MN','12345', 'Erick', GETDATE()),
('Marie Alex','SMT012', '4/5/1968', 'Female','Cuban','Black or African American', 'Boston','MA','12345', 'Erick', GETDATE()),
('Bruce Lee','SMT013', '4/5/1960', 'Male','Chinese','Asian', 'Miami','FL','12345', 'Erick', GETDATE()),
('Mike Peter','SMT014', '4/5/1967', 'Male','Ethiopian','White', 'Houston','TX','12345', 'Erick', GETDATE()),
('Jack Daniel','SMT015', '4/5/1950', 'Female','Algerian','Black or African American', 'Chicago','IL','12345', 'Erick', GETDATE())


SELECT * FROM Students

