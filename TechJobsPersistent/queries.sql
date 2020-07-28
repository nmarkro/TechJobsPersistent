--Part 1
SELECT COLUMN_NAME, DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name = 'jobs';

--Part 2
SELECT name FROM employers WHERE location = "St. Louis City";

--Part 3
SELECT Name, Description from skills WHERE Id IN (SELECT SkillID FROM jobSkills) ORDER BY Name;