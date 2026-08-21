-- ================================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu
-- Repository: sql-saas-billing-relational-keys-engine
-- File Target: src/billing_relational_join.sql
-- Objective: Multi-table relational extraction connecting customer 
--            identities to subscription orders via key constraints.
-- Dialect Standard: ANSI SQL (PostgreSQL, MySQL, SQLite, SQL Server)
-- ================================================================

-- Step 1: Production Relational Key Join Query
SELECT 
    Customers.name, 
    Orders.order_id
FROM 
    Customers, 
    Orders
WHERE 
    Customers.customer_id = Orders.customer_id;
