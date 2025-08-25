Supply Chain Management Dashboard

This project presents a comprehensive, end-to-end analysis of supply chain operations using Python, Power BI, and SQL. The dashboard provides actionable insights into inventory, orders, suppliers, warehouses, and shipments to support strategic decision-making.

📌 Objective

To build a dynamic and interactive dashboard that provides complete visibility into supply chain performance and helps identify operational inefficiencies across multiple dimensions.

🔧 Tools & Technologies

Python (Pandas) – Data cleaning, transformation, and preparation

Power BI – Data visualization, dashboard design, DAX measures

SQL – Data querying for real-time reporting and dashboard integration

🗂 Project Components
1. Python Notebook (Untitled7.ipynb)

Removed null values and standardized formats

Filled missing values using top 5 frequent values

Performed ABC Analysis to categorize products by revenue contribution:

Category A: Top ~20% products contributing ~70–80% of the revenue

Category B: Next ~30% products contributing ~15–25%

Category C: Remaining ~50% with low cumulative value impact

Merged and prepared datasets for dashboard integration

2. SQL Queries (supply_chain_analysis_sql.sql)

Includes queries such as:

Total orders per product

Out-of-stock products

Orders fulfilled by each warehouse

Stock replenishment frequency

Top 5 most ordered products

Current stock levels and shipment counts

3. Power BI Dashboard (power_bi_supply_chain_project_main.pbix)

Visual reports include:

Inventory Report – Overstock/understock tracking

Warehouse Report – Utilization percentages

Supplier Report – Reliability, shipment contribution

Product Report – Fast/slow movers, ABC categorized products, top sellers

Order Report – Fulfillment times, trends

Executive Summary – Key metrics across the supply chain

4. Presentation (Supply Chain Management Dashb___.pptx)

Summarizes the project scope, workflow, tools used, ABC insights, key performance indicators, and future enhancements. Designed for stakeholder communication and project documentation.

📊 Key Insights

95% of orders are fulfilled

7 products repeatedly went out of stock

3 warehouses are operating below 50% capacity

Top 5 suppliers contribute to 72% of shipments

On-time delivery rate is 91%

Starter Motor 752 is the most ordered product (3,200 units in the last 3 months)

Category A products account for over 75% of total order value, aiding focused inventory control

🔄 Future Enhancements

Integrate live SQL connections for real-time insights

Add ML-driven demand forecasting models

Mobile-optimized dashboard layout

Real-time stockout alert system

Scheduled refresh automation for Power BI dashboards

<img width="1365" height="767" alt="Screenshot 2025-08-25 170050" src="https://github.com/user-attachments/assets/788d34f7-0904-4992-8fc3-18eec3683c11" />
<img width="1365" height="767" alt="Screenshot 2025-08-25 170125" src="https://github.com/user-attachments/assets/a31a0bf7-bc78-4611-9923-1ee1ee29590c" />

<img width="891" height="500" alt="Screenshot 2025-07-23 033432" src="https://github.com/user-attachments/assets/d85ef304-f788-4fd7-ab78-00bf063521cd" />
<img width="890" height="496" alt="Screenshot 2025-07-23 033503" src="https://github.com/user-attachments/assets/1e33bb67-14bd-48bc-bf50-1acad92f4cdd" />
<img width="890" height="495" alt="Screenshot 2025-07-23 033529" src="https://github.com/user-attachments/assets/cfefbd4e-d875-48ae-af78-2ee8cc421170" />
<img width="890" height="497" alt="Screenshot 2025-07-23 033548" src="https://github.com/user-attachments/assets/59f6b12c-7711-4c6d-b075-f2f7806447dd" />
<img width="889" height="495" alt="Screenshot 2025-07-23 033612" src="https://github.com/user-attachments/assets/021cb0e8-1738-4f62-b3b9-9174d03050de" />
<img width="888" height="500" alt="Screenshot 2025-07-23 033641" src="https://github.com/user-attachments/assets/9ea07583-c2ce-4675-b382-63325e219a5e" />
<img width="887" height="500" alt="Screenshot 2025-07-23 033709" src="https://github.com/user-attachments/assets/5afea954-b3af-46ad-bb28-ac4aa976bf80" />

