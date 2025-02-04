# Churn-Data-Analysis

## Project Overview
This project aims to analyze customer churn patterns and predict potential churners to support business strategies for reducing customer attrition. The project workflow includes data extraction, transformation, and loading (ETL) using SQL, data analysis and visualization through Power BI, and churn prediction modeling with Python using the Random Forest algorithm.

## Technologies Used
- **SQL:** For data extraction, transformation, and loading (ETL).
- **Power BI:** For interactive data visualization and dashboard development.
- **Python:** For predictive analytics using machine learning models.

## ETL Process (SQL)
- Loaded the data from the source file to the database.
- Performed data cleaning, transformation, and aggregation.
- Created views for Power BI

## Data Analysis (Power BI)
- Developed dashboards to provide insights into:
  - Churn rates segmented by demographic factors such as age and gender.
  - Geographic distribution of churn.
  - Churn rates based on payment methods, contract types, and service usage.
  - Key performance metrics including total customers, new joiners, churn rate, and total churn count.

## Churn Prediction (Python)
- **Model:** Random Forest Classifier
- **Features Used:** Customer tenure, payment method, contract type, service subscriptions, and other account-related attributes.
- **Output:** Identified customers at risk of churn with predicted probabilities.
- **Evaluation Metrics:** Model performance was assessed using accuracy, precision, recall, and other classification metrics.

## Key Insights
- Higher churn rates were observed among customers with month-to-month contracts and those using mailed check payment methods.
- Customers subscribed to Device Protection Plans and Online Security services exhibited higher churn rates.
- Customers with a tenure of fewer than six months showed a higher likelihood of churn.
