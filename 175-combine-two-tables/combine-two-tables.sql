SELECT Person.firstName,Person.LastName,Address.city,Address.state
From Person
LEFT JOIN  Address
ON Person.personID = Address.personID;
