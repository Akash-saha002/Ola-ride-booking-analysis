create database ola; 
use ola;

select * from bookings limit 50;
SELECT COUNT(*) FROM bookings;

create view success_bookings as select * from bookings where Booking_Status = 'success' ;

create view avg_ride_distance_of_each_vehicle as select Vehicle_Type, avg(Ride_Distance) from bookings group by Vehicle_Type ;

create view canceled_by_customers as select count(Booking_Status) as canceled_by_customers from bookings where Booking_Status = 'Canceled by Customer' ;

create view top5_customer_highest_rides as select Customer_ID, count(Booking_ID) from bookings group by Customer_ID  order by count(Booking_ID) desc limit 5 ; 

create view canceled_by_driver as select count(Booking_Status) as canceled_by_driver from bookings where Booking_Status = 'canceled by driver';

create view MAX_MIN_Ratings_Driver as select Vehicle_Type, max(Driver_Ratings), min(Driver_Ratings) from bookings  group by Vehicle_Type ;

create view rides_UPI_payment as select * from bookings where Payment_Method = 'UPI';

create view avg_custmr_Rating as select Vehicle_Type, avg(Customer_Rating) from bookings group by Vehicle_Type order by avg(Customer_Rating) desc ; 

create view total_val_success_booking_ride as select Booking_Status, sum(Booking_Value) from bookings where Booking_Status = 'success' group by Booking_Status ;

create view incomplete_rides as select * from bookings where Incomplete_Rides = 'yes';



