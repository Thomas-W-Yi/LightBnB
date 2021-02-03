-- INSERT INTO users (id, name, email, password) 
-- VALUES (DEFAULT, 'Armand Hilll', 'lera_hahn@dickens.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- (DEFAULT, 'Stephanie Wolff', 'darius.homenick@tod.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- (DEFAULT, 'Stan Miller', 'mcdermott.maxie@schoen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- (DEFAULT, 'Elliot Dickinson', 'derrick_pollich@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (default, 1, 'SPeed lamp', 'description', 'https://images.pexels.com/phots/2086676/pexels-photo-2086676.jepeg?auto=compress&cs=tynyscgb&h=350', 'https://images.pexels.com/phots/2086676/pexels-photo-2086676.jepeg', 930, 6, 6, 7, 'Canada', '123 abc rd', 'Sotboske', 'Ontario', '38142', 'true'),
-- (default, 2, 'Blank corner', 'description', 'https://images.pexels.com/phots/2080018/pexels-photo-2080018.jepeg?auto=compress&cs=tynyscgb&h=350', 'https://images.pexels.com/phots/2080018/pexels-photo-2080018.jepeg', 830, 0, 5, 6, 'Canada', '511 Namb way', 'Toronto', 'Ontario', '45142', 'true'),
-- (default, 2, 'Habit mix', 'description', 'https://images.pexels.com/phots/2086676/pexels-photo-2086676.jepeg?auto=compress&cs=tynyscgb&h=350', 'https://images.pexels.com/phots/2086676/pexels-photo-2086676.jepeg', 930, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', 'true');


-- INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
-- VALUES (default, '2018-09-11', '2018-09-26', 2, 3),
-- (default, '2019-01-04', '2019-02-01', 2, 2),
-- (default, '2021-10-01', '2021-10-14', 1, 1),
-- (default, '2021-10-01', '2021-10-14', 3, 1),
-- (default, '2021-11-01', '2021-10-14', 3, 2);


INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (default, 1, 2, 4, 3, 'messages'),
(default, 1, 1, 5, 4, 'messages'),
(default, 2, 3, 6, 5, 'messages'),
(default, 3, 3, 7, 3, 'messages');