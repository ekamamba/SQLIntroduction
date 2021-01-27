use SmartData
go

/*
Author: Erick Kamamba 
Twitter: @ErickKamamba
Created On: 1/26/2021
Updated On: 1/26/2021
Description: This SQL inserts data to the StudentHobbies table
*/

INSERT INTO StudentHobbies (StudentID, HobbyID) 
VALUES (1, 1),(1, 2),(1, 3),(1, 4),(1, 5),(2, 2),
(2, 3),(2, 4),(3, 1),(3, 2),(3, 3),(3, 4),
(4, 1),(4, 3),(4, 4),(5, 1),(5, 5),(5, 9),
(6, 2),(6, 3),(6, 4),(7, 1),(7, 3),(7, 7),
(8, 2),(8, 3),(8, 4),(9, 1),(9, 2),(9, 3),
(9, 4),(10, 1),(10, 5),(10, 9),(10, 11);

select * from StudentHobbies

