
-- Credit Risk Analytics: Business Analysis Queries

-- 1. Count total applicants and predicted defaults
SELECT
    COUNT(*) AS total_applicants,
    SUM(predicted_default) AS predicted_defaults
FROM fact_risk_prediction;

-- 2. Count applicants by predicted risk category
SELECT
    predicted_default,
    COUNT(*) AS applicant_count
FROM fact_risk_prediction
GROUP BY predicted_default
ORDER BY predicted_default;

-- 3. Review prediction distribution
SELECT
    predicted_default,
    COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () AS percentage
FROM fact_risk_prediction
GROUP BY predicted_default;
