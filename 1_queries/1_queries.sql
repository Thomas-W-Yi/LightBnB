-- SELECT id, name, email, password
-- FROM users
-- WHERE id = 1;

-- select avg(end_date - start_date) as average_duration from reservations;

-- select properties.id, title, cost_per_night, avg(rating) as average_rating
-- from property_reviews 
-- join properties on property_id = properties.id
-- where city = 'Vancouver'
-- group by properties.id
-- having avg(rating) >= 4
-- order by cost_per_night
-- limit 10;

-- select city, count(reservations.*) as total_reservations
-- from reservations
-- join properties on properties.id = property_id
-- group by city
-- order by total_reservations desc;

select property_id as id, title, cost_per_night, start_date, avg(rating) as average_rating
from property_reviews 
join reservations on reservations.id  = property_reviews.reservation_id
join properties on properties.id = property_reviews.property_id
where end_date < now()::date
group by property_id
order by start_date