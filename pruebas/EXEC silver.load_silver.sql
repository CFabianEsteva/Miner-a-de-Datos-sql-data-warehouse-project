USE DataWarehouse;
GO
SELECT 'crm_cust_info' AS tabla, COUNT(*) AS filas FROM silver.crm_cust_info
UNION ALL SELECT 'crm_prd_info', COUNT(*) FROM silver.crm_prd_info
UNION ALL SELECT 'crm_sales_details', COUNT(*) FROM silver.crm_sales_details
UNION ALL SELECT 'erp_loc_a101', COUNT(*) FROM silver.erp_loc_a101
UNION ALL SELECT 'erp_cust_az12', COUNT(*) FROM silver.erp_cust_az12
UNION ALL SELECT 'erp_px_cat_g1v2', COUNT(*) FROM silver.erp_px_cat_g1v2;