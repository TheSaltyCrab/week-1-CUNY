#####Question 1
#describe flights
select max(distance) FROM flights

#####Question 2
#describe planes
select distinct engines, MAX(seats), model  from planes group by engines

#####Question 3
select count(flight) from flights

#####Question 4
describe flights

Select carrier, flight from flights group by carrier

######Question 5
Select carrier, flight from flights group by carrier order by flight desc

######Question 6
Select carrier, flight from flights group by carrier order by flight desc LIMIT 5

######Question 7
Select carrier, flight from flights where distance > 1000 group by carrier order by flight desc LIMIT 5


######Question 8
##what was the shortest flight for each carrier
select carrier, min(distance) from flights group by carrier