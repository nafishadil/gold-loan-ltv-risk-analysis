-- Task 7: Duplicate rows
-- Requirement: FR-01
--
-- How many exact duplicate rows must be removed from `gold_loans`?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT COUNT(*) - COUNT(DISTINCT loan_id) AS duplicate_rows
FROM gold_loans;
