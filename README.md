# Loan Performance Analysis
## Project Overview
This project analyzes peer-to-peer (P2P) lending data to understand borrower risk patterns and support data-driven business decision-making. The main focus is balancing business growth (loan disbursement) and risk management (default prevention).

## Business Problem
In a P2P lending business, companies face two key challenges:
- Growth: Increasing loan disbursement to generate revenue
- Risk: Ensuring borrowers repay their loans to maintain investor trust

High default rates (Non-Performing Loans / NPL) can significantly impact business sustainability.

## Project Objective
To identify patterns of high-risk borrowers based on historical data, enabling the company to:
- Reduce default rates
- Improve loan approval strategies
- Optimize target market for safer lending

## Analysis Approach
### Input Variables (Borrower Profile)
- Annual Income
- Loan Purpose
- Debt-to-Income Ratio (DTI)

### Output Variable
- Loan Status (Fully Paid, Default, Charged Off)

### Data Processing
- Data cleaning and filtering using SQL
- Risk segmentation based on DTI:
  - Low Risk (< 15%)
  - Medium Risk (15–25%)
  - High Risk (> 25%)
 
 ## Key Insights
- Borrowers with low DTI (<15%) and productive purposes (e.g., small business) show high repayment rates (~95%)
- Borrowers with high DTI (>25%) and non-productive purposes (e.g., vacation) show significantly higher default rates (~40%)

## Business Recommendations
### Product Strategy
- Implement stricter approval rules for high-risk segments (e.g., high DTI + non-productive loans)
### Marketing Strategy
- Focus on attracting low-risk borrowers (e.g., micro-business owners) instead of high-risk segments

## Dashboard Features
The dashboard provides:
- Loan performance overview (Total loans & total disbursed amount)
- Risk segmentation (Low, Medium, High Risk)
- Loan status distribution by risk profile
- Default trends based on loan purpose

## Tools & Technologies
- QL (DBeaver): Data cleaning & aggregation
- Microsoft Excel: Pivot Table & Dashboard visualization
- Dataset: Dataset: [Lending Club Loan Data](https://www.kaggle.com/datasets/adarshsng/lending-club-loan-data-csv)
