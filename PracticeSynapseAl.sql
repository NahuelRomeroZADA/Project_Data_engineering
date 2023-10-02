SELECT Country, COUNT(*) AS TotalAthletes
 FROM athletes
 GROUP BY Country
 ORDER BY TotalAthletes DESC;


SELECT Team_Country,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;


SELECT Discipline,
AVG(Female) Avg_Female,
AVG(Male) Avg_Male
FROM entriesGender
GROUP BY Discipline;
