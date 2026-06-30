SELECT area, AVG(rate) AS avg_rating
FROM cleaned_dataset
GROUP BY area
ORDER BY avg_rating DESC;
--this query displays top rated restaurants in an area. useful for customers to discover good restaurants 

SELECT restaurant_name, rate, num_of_ratings, avg_cost
FROM cleaned_dataset
WHERE restaurant_type = 'Casual Dining'
ORDER BY rate DESC;
--helps to identify the best restaurants of a particular type

SELECT restaurant_name, rate, avg_cost
FROM cleaned_dataset
WHERE area = 'Bellandur'
AND avg_cost BETWEEN 300 AND 800
ORDER BY rate DESC;
--helps to identify affordable restaurants within an area

SELECT online_order, AVG(rate) AS avg_rating
FROM cleaned_dataset
GROUP BY online_order
ORDER BY avg_rating DESC;
--this query helps to identify whether the option to order online affects rating

SELECT restaurant_type, SUM(num_of_ratings) AS reviews
FROM cleaned_dataset
GROUP BY restaurant_type
ORDER BY reviews DESC;
--this query helps us to identify which type of restaurants are customers more attracted to

SELECT area, COUNT(*) AS total_restaurants
FROM cleaned_dataset
GROUP BY area
HAVING COUNT(*) > 50
ORDER BY total_restaurants DESC;
--helps to identify areas having many restaurants. we can identify competition