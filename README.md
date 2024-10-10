# Sales Analysis

## Table of Content
- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools Used](#tools-used)
- [Data Preparation and Data Cleaning](#data-preparation-and-data-cleaning)
- [Data Analysis](#data-analysis)
- [Visualization in Power BI](#visualization-in-power-bi)
- [Findings](#findings)
- [Limitations](#limitations)
- [Conclusion](#conclusion)


### Project Overview

The primary objective of this project is to analyze the supermarket sales dataset to extract meaningful insights that can help the supermarket management make data-driven decisions. The analysis will focus on customer demographics, sales trends, product performance, and payment preferences. Additionally, we will explore potential correlations between variables to understand purchasing behavior across different cities and customer segments.

### Data Source
The dataset used for this project is sourced from Kaggle's ''Supermarket Sales Dataset''. It contains information on sales transactions from various cities, product categories, and payment methods.


### Tools Used
- Excel: To import and clean data.
- MySQL Workbench: To store, analyze and querry  the data.
- PowerBI Desktop: To visualize the outcomes.


### Data Preparation and Data Cleaning Process using Excel and MySQL Workbench
- Data import and cleaning:
- Excel quickly loads and reviews the dataset .
- It  allows to import Csv or  Excel files
- Apply some basic cleaning task such as ; 
- Removing duplicates, handling missing values (blanks)
- Changing special characters using find and replace method,
- Adjusting the sizes of the columns and rows.

### Questions Answered in Data Analysis Process in MySQL Workbench
-  Total Sales Per City;
-  Average Unit Price of Each Product Line.
-  Total  Sales  by  Gender
-  Top 5 most popular Products
-  Total Sales by Payment Method
-  Average Sales and Quantity per Transaction
-  Top Selling Product Line by Gender.
-  Customer Transaction Per City.

### Visualisation in powerBi
The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from the Excel or SQL data analysis.
PowerBi excels at creating interactive and dynamic dashboards.
After completing data cleaning and analysis in Excel or  MySQL, the results were exported to CSV files.
These CSV files served as the basis for creating a visually appealing dashboard in Power BI.


### Findings from the Analysis using MySQL Workbench

1. Total Sales per City

- Findings:

This query will reveal which cities contribute the most to overall sales.

Cities with higher populations or larger supermarkets might have higher total sales.

For example, you might find that larger urban areas like "City A" have significantly higher sales compared to smaller towns.


 2.  Average Unit Price of Each Product Line:

- Findings:

This query will help you understand the average price point of each product line.

Product categories like "Electronics" may have a higher average unit price, while "Groceries" might have a lower average price.

It helps to identify which product lines are positioned as premium or affordable offerings.


3.  Total Sales by Gender

- Findings:

This query will show whether there is a significant difference in the total purchases made by male vs. female customers.

You may find that one gender spends more on average or contributes more to total sales.


4.  Top 5 Most Popular Products (Based on Quantity Sold):

- Findings:

This query will list the top 5 product categories that have the highest quantity sold.

Categories like "Groceries" or "Personal Care" might be the most frequently sold products, reflecting consumer demand.

It helps in understanding which product lines drive the majority of sales in terms of volume.


5.  Total Sales by Payment Method:

- Findings:

This will give you insight into the most preferred payment methods.

You might observe that "Credit Card" or "E-Wallet" is the most popular payment method, showing customer preferences for digital payments.

This can help inform decisions about optimizing payment options for customer convenience.



6.  Average Sales and Quantity per Transaction.

- Findings:

This query provides the average sales amount and average quantity per transaction.

It shows the typical value of a transaction, helping understand customer purchasing behavior.

If the average sales value is low, the supermarket may consider upselling or cross-selling strategies to increase the average transaction value.


7.  Top Selling Product Line by Gender

- Findings:

This query shows which product lines are most popular for each gender based on the quantity sold.

It provides insights into gender-specific buying preferences, allowing for targeted marketing.

8.   Customer Transaction Per City

- Findings:
Transaction Volume by Customer per City:

The query provides the number of transactions made by each customer in each city.

It highlights customer activity patterns across different locations, showing how often individual customers shop at the supermarket.



### Limitations:
1.  The dataset only includes basic customer identifiers (e.g., customer name or ID) without demographic or behavioral data (e.g., age, income, preferences). This limits the depth of customer segmentation and targeting insights.

2.  These dataset might not cover a long period (depending on its scope), which limits the ability to observe long-term trends, seasonality, or shifts in customer behavior over extended time frames.
3.   The dataset have missing values or inconsistent entries (e.g., null values in customer names or incorrect dates), which could skew analyses and results if not cleaned and processed properly.

     However, the dataset has limitations, particularly in the depth of customer and product-level details, the absence of promotional data, and potential gaps in time 
  coverage. These limitations restrict a more granular understanding of factors that drive customer loyalty, individual product success, and overall operational performance.


### Conclusion:

The supermarket dataset provides valuable insights into sales performance, customer behavior, and product line profitability. Key analyses such as top customer spending, product line sales contribution, and city-based transaction behavior offer actionable information for improving marketing strategies, customer segmentation, and inventory management.
To fully leverage the dataset, additional data points such as customer demographics, discount/promotion details, and feedback mechanisms could be integrated. This would enable more comprehensive analysis and decision-making, allowing the supermarket to optimize its operations, enhance customer satisfaction, and drive long-term profitability.






