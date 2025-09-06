-------------------------- IRSHAD ---------------------------
-- 1. Bot User Table
SELECT * FROM bot_user;
-- 2. Categories Table
SELECT * FROM categories;
-- 3. Inventory Table
SELECT * FROM inventory;
-- 4. Managers Data Table
SELECT * FROM managers_data;
-- 5. Projects Managers Table
SELECT * FROM projects_managers;
-- 6. Transaction Details Table
SELECT * FROM transaction_details;
-- 7. Transaction Product Details Table
SELECT * FROM transaction_product_details;
-- 8. User Info Table
SELECT * FROM user_info;

-- Optional: Get row counts for each table
SELECT 'bot_user' as table_name, COUNT(*) as row_count FROM bot_user
UNION ALL
SELECT 'categories' as table_name, COUNT(*) as row_count FROM categories
UNION ALL
SELECT 'inventory' as table_name, COUNT(*) as row_count FROM inventory
UNION ALL
SELECT 'managers_data' as table_name, COUNT(*) as row_count FROM managers_data
UNION ALL
SELECT 'projects_managers' as table_name, COUNT(*) as row_count FROM projects_managers
UNION ALL
SELECT 'transaction_details' as table_name, COUNT(*) as row_count FROM transaction_details
UNION ALL
SELECT 'transaction_product_details' as table_name, COUNT(*) as row_count FROM transaction_product_details
UNION ALL
SELECT 'user_info' as table_name, COUNT(*) as row_count FROM user_info;

-- Optional: Limit results if tables are large (show first 100 rows)
-- Just uncomment the LIMIT clause for any table you want to limit

-- SELECT * FROM bot_user LIMIT 100;
-- SELECT * FROM categories LIMIT 100;
-- SELECT * FROM inventory LIMIT 100;
-- SELECT * FROM managers_data LIMIT 100;
-- SELECT * FROM projects_managers LIMIT 100;
-- SELECT * FROM transaction_details LIMIT 100;
-- SELECT * FROM transaction_product_details LIMIT 100;
-- SELECT * FROM user_info LIMIT 100;