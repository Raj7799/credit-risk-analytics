
# Credit Risk Analytics & Prediction

## Project Overview
This project uses machine learning to predict credit default risk and support data-driven credit risk assessment. It combines Python-based model development, SQL analytics, PostgreSQL, and a Power BI dashboard.

## Business Problem
Financial institutions need to identify applicants who may be at higher risk of default. This project builds a classification workflow to help analyze default risk and communicate insights through a dashboard.

## Tools & Technologies
- Python
- Pandas and NumPy
- Scikit-learn
- XGBoost
- SHAP for model explainability
- SQL and PostgreSQL
- Power BI
- Jupyter Notebook

## Project Workflow
1. Prepare and clean the data.
2. Explore applicant and credit-risk patterns.
3. Train and compare classification models.
4. Evaluate model performance using classification metrics.
5. Analyze important features using SHAP.
6. Store and analyze results using SQL and PostgreSQL.
7. Present risk insights in Power BI.

## Model Performance
The selected XGBoost model achieved the following results on the held-out test set:

| Metric | Result |
|---|---:|
| ROC-AUC | 0.776 |
| PR-AUC | 0.274 |
| Accuracy | 86.14% |
| Precision | 26.92% |
| Recall | 41.83% |
| F1-score | 32.76% |

The classification threshold used for these results was approximately 0.16. Accuracy should be interpreted alongside precision, recall, and PR-AUC because credit default prediction can involve class imbalance.

## Repository Contents
- `Credit_Risk_Analytics_Final.ipynb` — notebook containing the analysis and machine learning workflow.
- `sql/business_analysis.sql` — SQL business analysis queries.

## Dashboard
A Power BI dashboard was developed to present applicant-level predictions and credit-risk insights. Dashboard screenshots and the report file can be added to this repository after checking for sensitive information.

## Important Disclaimer
This project is for educational and portfolio purposes only. Predictions are not financial advice and should not be used as the sole basis for real credit decisions.

## Author
Raj Sharma
