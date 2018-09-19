CREATE DATABASE testDB;
CREATE DATABASE nisha ;
Use testDB;

CREATE TABLE Attendees (
    PersonID int,
    Heroname varchar(255),
     Age int,
    Assets int,
    Sector varchar(255)
);

INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'Spider Man ', 32, 300000, 'Fin');AttendeesAttendeesAttendees

INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'Spider Man ', 32, 300000, ‘Fin’);
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, ' Iron Man ', 32, 300000, 'Fin');

select * from Attendees;
Select * from Attendees where age = 32;
Select * from Attendees where heroname = 'spider man'
Select * from Attendees where Assets = 3
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1,  'joshi' ,  30,  350000,  'bigdata');
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, ' Iron Man ', 32, 300000, 'Fin');
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, ' Iron Man ', 32, 300000, 'Fin');
select * from Attendees;
Select avg(Assets)  from Attendees ;