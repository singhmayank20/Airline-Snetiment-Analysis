Use airline_sentiment;
select * from Airline;


/* All Passengers Rating */

Select Class, `Type of Travel`, `Customer type`, Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Group by Class, `Type of Travel`, `Customer type`
Order by `Type of Travel`, `Customer type`;

/* Flight Distance Between 0 km to 2500 km */

Select Class, `Type of Travel`,  Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Where `Flight Distance` between 0 and 2500
Group by Class, `Type of Travel` ;

/* Flight Distance Between 2500 km to 5000 km */

Select Class, `Type of Travel`,  Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Where `Flight Distance` between 2500 and 5000
Group by Class, `Type of Travel` ;

/* Passenger Feedback Rating as per the Gender */

Select Class, `Type of Travel`, Gender, Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Group by Class, `Type of Travel`, Gender ;


/* Rating by Passengers age Less Than 24 Years */

Select Class, `Type of Travel`,  Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Where Age <= 25
Group by Class, `Type of Travel` ;

/* Ratings by Passengers between age 25 and 40 years */

Select Class, `Type of Travel`,  Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Where Age between 25 and 40
Group by Class, `Type of Travel` ;

/* Ratings by Passengers age above 40 */

Select Class, `Type of Travel`,  Count(id) as Num_of_Passenger,
avg(`Flight Distance`) as Avg_FLight_Distance,
avg(`departure/arrival time convenient`) as Departure_Arrival_Time_Rating,
avg(`ease of online booking`) as Online_Booking_Rating,
avg(`Gate Location`) as Gate_Location_Rating,
avg(`Food and Drink`) FoodDrink_Rating,
avg(`Seat Comfort`) as Seat_Comfort_Rating,
avg(`Inflight Entertainment`) as Inflight_Entertainment_Rating,
avg(`On-Board Service`) as OnBoard_Service_Rating,
avg(`Leg Room Service`) as LegRoom_Service_Rating,
avg(`Baggage Handling`) as Baggage_Handling_Rating,
avg(`Checkin Service`) as Checkin_Service_Rating,
avg(`Inflight Service`) as Inflight_Service_Rating,
avg(Cleanliness) as Cleanliness_Rating,
avg(`Departure Delay in Minutes`) as Avg_Departure_Delay_in_Minutes,
avg(`Arrival Delay in Minutes`) as Avg_Arrival_Delay_in_Minutes
From airline
Where Age > 39
Group by Class, `Type of Travel` ;

With Distance_Below as (
select `Type of Travel` , count(*) as Total_Below_2500
From airline
Where `Flight Distance` between 0 and 2500
Group by `Type of Travel` ),
Distance_Above as (
select `Type of Travel` , count(*) as Total_Above_2500
From airline
Where `Flight Distance`  > 2500 
Group by `Type of Travel` )
Select b.`Type of Travel`, b.Total_Below_2500, a.Total_Above_2500
From Distance_Below b inner join
Distance_Above a on
b.`Type of Travel` = a.`Type of Travel` ;

select Count(Id) as Total, Case When Age < 25 Then 'Below 25'
When Age Between 25 and 40 Then 'Between 25-40'
Else 'Above 40' End as Age_Group  
from airline 
Group By Age_Group;

select Class, Count(*) as Total
from airline 
Where `Type of Travel` = 'Personal Travel' and Age < 25 
Group by Class 
Union
select Class, Count(*) as Total
from airline 
Where `Type of Travel` = 'Business Travel' 
Group by Class ;



















