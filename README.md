# 📱 Smartphone Data Warehouse & OLAP Analysis

This repository contains an end-to-end Data Warehouse project focusing on the smartphone market. The project demonstrates the complete lifecycle of building a data warehouse, from ETL processing to OLAP cube design and multidimensional querying.

## 🛠️ Technology Stack
- **Database Engine:** SQL Server (Data Warehousing)
- **ETL Tool:** SQL Server Integration Services (SSIS)
- **OLAP Modeling:** SQL Server Analysis Services (SSAS)
- **Query Languages:** MDX (Multidimensional Expressions) & T-SQL
- **Reporting:** Power BI Desktop

## 📂 Repository Structure

### 1. Data Warehousing & ETL (Core)
- `DATA SMARTPHONE.xlsx`: The raw data sources before integration.
- `SMARTPHONE.bak`: SQL Server database backup containing the implemented Data Warehouse (Fact and Dimension tables).
- `SQLQuery1.sql`: T-SQL scripts for schema creation and data manipulation.
- `SSIS_SMARTPHONE/`: SSIS project containing packages for the ETL (Extract, Transform, Load) pipeline.

### 2. Multidimensional Modeling (OLAP)
- `SSAS_SMARTPHONE/`: SSAS project defining the OLAP Cube, dimensions, hierarchies, and measures.

### 3. Data Analysis & Querying
- `MDX_SMARTPHONE/` & `MDX.mdx`: Script files containing MDX queries used to extract multidimensional insights from the SSAS Cube.
- `Truy Vấn MDX.docx`: Detailed documentation explaining the logic behind each MDX query.

### 4. Reporting & Documentation
- `DASHBOARD_SMARTPHONE.pbix`: Power BI file connected to the SSAS cube for data visualization.
- `DASHBOARD_SMARTPHONE.pdf`: Static preview of the Power BI dashboard.
- `NHÓM 3 _ SMARTPHONE _ PDF.pdf` / `WORD.docx`: Comprehensive project report detailing the dimensional modeling and data warehouse architecture.
- `SMARTPHONE_POWERPOINT.pptx`: Presentation slides summarizing the data warehouse implementation and key findings.

## ⚙️ Data Warehouse Workflow
1. **Dimensional Modeling:** Designed the Data Warehouse schema with appropriate Fact and Dimension tables for smartphone data.
2. **ETL Pipeline (SSIS):** Extracted raw data from Excel, applied necessary transformations (cleaning, formatting), and loaded it into the SQL Server Data Warehouse.
3. **OLAP Cube Construction (SSAS):** Built a multidimensional cube on top of the data warehouse to aggregate data and enable high-performance analytical queries.
4. **Multidimensional Querying (MDX):** Formulated complex MDX queries to slice, dice, and analyze the data across various dimensions (e.g., brand, time, specifications).
5. **Visualization (Power BI):** Connected to the SSAS cube to build an interactive dashboard reflecting the aggregated data.

---
*Developed as an academic project for the Data Warehouse course.*
