create database Supply_Chain_Analysis;

use supply_chain_analysis;

### Total Orders Per Product

SELECT product_id, COUNT(*) AS total_orders
FROM orders
GROUP BY product_id;


# Current Inventory for All Products

SELECT product_id, SUM(quantity_on_hand) AS current_stock
FROM inventory
GROUP BY product_id;


# Shipments Sent Per Supplier

SELECT supplier_id, COUNT(*) AS total_shipments
FROM shipment
GROUP BY supplier_id;


# List of Out-of-Stock Products

SELECT product_id
FROM inventory
WHERE quantity_on_hand = 0;


# Top 5 Most Ordered Products

SELECT product_id, SUM(quantity_ordered) AS total_ordered
FROM orders
GROUP BY product_id
ORDER BY total_ordered DESC
LIMIT 5;


# Average Order Quantity Per Product

SELECT product_id, AVG(quantity_ordered) AS avg_order_qty
FROM orders
GROUP BY product_id;


# Orders Fulfilled by Each Warehouse


SELECT warehouse_id, COUNT(*) AS orders_fulfilled
FROM orders
WHERE status = 'Fulfilled'
GROUP BY warehouse_id;


# Stock Replenishment Frequency Per Product

SELECT product_id, COUNT(*) AS replenishments
FROM shipment
GROUP BY product_id;










