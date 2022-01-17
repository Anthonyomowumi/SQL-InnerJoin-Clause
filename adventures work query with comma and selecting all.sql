use AdventureWorks2019;

SELECT *,  CT.ContactTypeID, CT.Name  FROM Person.Person P
INNER JOIN Person.PersonPhone PP
ON P.BusinessEntityID = PP.BusinessEntityID 
INNER JOIN Person.ContactType CT
ON P.BusinessEntityID = CT.ContactTypeID;

