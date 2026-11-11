-- Task 8: Inconsistent status values
-- Requirement: FR-01
--
-- In how many different ways is `status` written in the raw data (count distinct raw values, letter case included)?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT COUNT(DISTINCT status) AS distinct_raw_status_count
FROM gold_loans;
