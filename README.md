# Kalbe Nutritionals Data Scientist Project Based Internship Program VIX - Machine Learning Project
### Michael Christlambert Sinanta
## Overview
In this project, the goal is to assist both the inventory and marketing teams at Kalbe Nutritionals. For the inventory team, the objective is to predict the quantity of sales for the entire range of Kalbe products on a daily basis. This prediction will help the team ensure that there is enough stock available to meet the daily demand for products. To achieve this, Python programming language will be used, along with Jupyter Notebook for code development.

On the marketing side, the task involves creating customer clusters or segments based on specific criteria. The purpose of this project is to group customers into distinct segments, allowing the marketing team to tailor personalized promotions and sales strategies for each segment. To accomplish this, Python will again be used for data analysis and segmentation.

Several tools will be employed throughout the project. DBeaver will be utilized to interact with the PostgreSQL database where relevant data is stored. This will facilitate data retrieval and manipulation for analysis. Additionally, Tableau will be employed for creating visualizations to present the results of the analyses to stakeholders and teams.

By combining these tools and approaches, the project aims to enhance inventory management through accurate sales predictions and enable more targeted marketing efforts via customer segmentation.

## Perform Data Ingestion into DBeaver
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/815d7aa9-9899-4a20-b8c9-675cea878db4)

## Exploratory Data Analysis 
Query 1: Calculate the average age of customers based on their marital status.
Query 2: Calculate the average age of customers based on their gender.
Query 3: Determine the store name with the highest total quantity.
Query 4: Identify the best-selling product by total amount.

![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/0ef15f09-9fec-4678-8302-91ddeb1a0c5a)

## Create a Dashboard in Tableau 
Worksheet 1: Quantity over months.
Worksheet 2: Total amount over days.
Worksheet 3: Sales quantity by product.
Worksheet 4: Sales total amount by store name.
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/9480c600-a1cb-46a8-858b-d60cc35bfff1)

## Create a Predictive Model using Regression and Perform Clustering
### 1. Read the CSV data by accessing this [dataset](https://drive.google.com/drive/folders/1_rQrauVW2OvLIe2zd54Vcwnr2EY-vnnR).
### 2. Perform data cleansing and combine all data into a single dataset.
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/dbb7c0c9-6abf-43ac-8897-cee34ddb3758)
### 3. Build a machine learning regression model (time series).
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/3c719341-a524-4eea-9bd7-375e38439888)
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/ff902a36-9b42-4f01-bc21-a393d58bfd37)
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/51701a6c-048e-4e19-87b8-1b5463670f21)

#### Conclusion :
Predicted daily quantities sold for each individual product
* Cashew: 2 units
* Cheese Stick: 5 units
* Choco Bar: 4 units
* Coffee Candy: 5 units
* Crackers: 5 units
* Ginger Candy: 6 units
* Oat: 3 units
* Potato Chip: 4 units
* Thai Tea: 6 units
* Yoghurt: 4 units

The mean predicted quantity of sales for all these products combined is 44.0 units per day.

To conclude and provide inventory recommendations:

**Stock Quantity Planning:**

The inventory team should ensure that they have enough stock of each individual product to meet the predicted daily demand. For example, you would need at least 2 units of Cashew, 5 units of Cheese Stick, 4 units of Choco Bar, and so on, to cover the predicted sales for each product.

**Total Daily Stock:**

To fulfill the total daily demand for all products combined, the inventory team should aim to stock a total of 44 units (the mean predicted quantity) of each product daily. This ensures that you have sufficient inventory to meet the overall demand for the entire product range.

### 4. Develop a machine learning clustering model.
![alt text](https://github.com/michaelsinanta/kalbe-vix/assets/97111982/8b35143b-3693-471a-8ca2-5081b91f9d2a)

#### Conclusion :
Upon analyzing the clustering results, it's evident that our customer data has been divided into four distinct clusters, each with its own unique characteristics. Leveraging these insights, we can develop personalized promotion and sales strategies tailored to the preferences and behaviors of each cluster.

**Cluster 0: High-Value and Frequent**

Cluster 0 consists of customers who exhibit substantial engagement with our brand. They make frequent purchases and contribute significantly to our revenue.

Strategies:
* Recognize and Reward Loyalty with Exclusive Discounts
* Introduce a VIP Loyalty Program with Premium Benefits
* Provide Early Access to New Products and Special Offers

**Cluster 1: Moderate Buyers with Potential Customers**

Cluster 1 demonstrate moderate purchase behavior, indicating they might be interested in exploring more products or offers.

Strategies:
* Offer Bundle Deals to Encourage Upselling
* Implement a Tiered Loyalty Program to Incentivize Higher Spending
* Provide Personalized Recommendations Based on Past Purchases

**Cluster 2: Occasional and Value-Conscious Shoppers**

Cluster 2 represents customers who make occasional purchases, often with a focus on value and discounts.

Strategies:
* Present Limited-Time Offers with Attractive Discounts
* Highlight Cost-Effective Bundles and Packages
* Send Personalized Emails with Exclusive Deals to Drive Engagement

**Cluster 3: Engaged Customers with Potential for Growth Customers**

Cluster 3 show engagement potential and might be open to exploring additional offerings.

Strategies:
* Implement a Welcome Back Campaign for Returning Customers
* Suggest Complementary Products Based on Their Previous Purchases
* Provide Incentives for Referrals to Expand Customer Base
