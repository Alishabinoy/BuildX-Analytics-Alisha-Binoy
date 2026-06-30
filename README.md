# BuildX Analytics Project – Restaurant Analytics Dashboard

## Dataset
**Theme:** Food and Lifestyle  
**Dataset used:** Zomato Restaurants India  
**Source:** Kaggle (https://www.kaggle.com/datasets/abhijitdahatonde/zomato-restaurants-dataset)  

**Reason for choosing:**  
I chose this dataset because food and restaurant analytics are highly relevant in daily life for both customers and business owners. This dataset allows analysis of customer preferences, restaurant performance, pricing, competition, and service-related factors such as online ordering and table booking.

---

## Questions I Answered

1. Which areas have the highest average restaurant ratings?  
   **Columns used:** area, rate  

2. Which are the best-rated Casual Dining restaurants?  
   **Columns used:** restaurant name, restaurant type, rate, num of ratings, avg cost  

3. Which affordable restaurants are available in a specific area (Bellandur)?  
   **Columns used:** restaurant name, area, avg cost, rate  

4. Does offering online ordering affect restaurant ratings?  
   **Columns used:** online_order, rate  

5. Which restaurant types attract the highest customer engagement?  
   **Columns used:** restaurant type, num of ratings  

6. Which areas have the highest restaurant competition?  
   **Columns used:** area, restaurant name  

---

## Key Insights

- Areas such as **Indiranagar, Koramangala, and Bellandur** show some of the highest average restaurant ratings.  
- **Casual Dining** attracts the highest customer engagement based on total customer reviews.  
- Restaurants offering **online ordering** generally show slightly better average ratings compared to those without online ordering.  
- Some areas have **more than 50 restaurants**, indicating highly competitive restaurant markets.  

---

## Tools Used

- **Python (Google Colab):**  
  Cleaned and preprocessed the raw dataset by handling missing values, removing duplicates, fixing data types, cleaning text columns, and creating new derived columns such as Price Range and Rating Category.

- **SQL (SQLiteOnline):**  
  Wrote multiple analytical queries using SQL concepts such as WHERE, GROUP BY, ORDER BY, HAVING, and BETWEEN to derive business and customer insights.

- **Power BI:**  
  Built an interactive dashboard with multiple visuals across two report pages, including slicers, cards, DAX calculated columns, DAX measures, and a Key Insights section.

---

## Dashboard Features

- 2 Interactive Report Pages  
- 6+ Visuals  
- 4+ Visual Types  
- DAX Calculated Column  
- DAX Measure  
- Slicers and Filters  
- Key Insights Section  

### Customer Insights Dashboard
- Average Rating by Area  
- Best Casual Dining Restaurants  
- Affordable Restaurants by Area  
- Price Range Distribution  

### Business Insights Dashboard
- Online Ordering vs Ratings  
- Customer Engagement by Restaurant Type  
- Restaurant Competition by Area  

---

## Project Outcome

This project demonstrates how restaurant data can be analyzed to generate meaningful insights for both customers and business owners. Customers can make better dining decisions based on ratings, pricing, and location, while business owners can understand customer preferences, competition, and market opportunities.

---

## Project built as part of BuildX Bootcamp – IEEE Computer Society Student Chapter
