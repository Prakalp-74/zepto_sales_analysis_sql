#  Zepto Sales Data Analysis using SQL

##  Project Overview
This project focuses on analyzing Zepto product dataset using SQL. The goal is to clean the data, explore product-level information, and generate meaningful business insights related to pricing, discounts, inventory, and revenue.

---

##  Database Setup
- Created a database: `my_zipcode_db`
- Used table: `zepto_v2`
- Added a primary key (`id`) using AUTO_INCREMENT

---

##  Data Cleaning & Preparation
- Identified NULL values across all important columns  
- Removed invalid records where product price (`mrp`) was 0  
- Converted price values from paise to rupees for better readability  

---

##  Exploratory Data Analysis (EDA)

###  Basic Analysis
- Extracted unique product categories  
- Analyzed stock availability (in-stock vs out-of-stock)  
- Identified duplicate product names  

---

##  Business Problems Solved

###  Q1. Top 10 Best Value Products
Identified products with highest discount percentage  

###  Q2. High MRP but Out of Stock
Found expensive products that are currently unavailable  

###  Q3. Estimated Revenue by Category
Calculated revenue using:  
`discountedSellingPrice × availableQuantity`

###  Q4. Expensive Products with Low Discount
Products with MRP > ₹500 and discount < 10%  

###  Q5. Top Categories by Average Discount
Identified categories offering highest discounts  

###  Q6. Best Value by Price per Gram
Calculated cost efficiency using price per gram  

###  Q7. Product Segmentation by Weight
Classified products into:
- Low (< 1kg)
- Medium (< 5kg)
- Bulk (> 5kg)

###  Q8. Total Inventory Weight per Category
Computed total weight using:  
`weightInGms × availableQuantity`

---

##  Key Insights
- Some categories contribute significantly more to overall revenue  
- Bulk products generally provide better value per gram  
- High-priced products are often out of stock  
- Discounts vary significantly across different categories  

---

##  Tools & Technologies
- SQL (MySQL)

---

##  Project Structure
- `zepto_analysis.sql` → All SQL queries  
- `dataset.csv` → Dataset used for analysis (if included)  

---

##  How to Run
1. Create database using provided SQL script  
2. Import dataset into `zepto_v2` table  
3. Execute queries step-by-step to reproduce analysis  



## ⭐ Project Status
✔️ Completed  
✔️ Ready for Internship Applications  
