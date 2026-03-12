
# Insurance-Data-Analysis-Dashboard

### Dashboard Link : *(To be updated after Power BI Service publication)*

## Problem Statement

This dashboard provides a comprehensive analytical overview of insurance operations by monitoring critical business metrics such as premium revenue, coverage value, claim amount, and policy activity. The objective is to transform raw insurance data into actionable business intelligence through interactive visualizations and KPI-driven reporting.

The dashboard enables stakeholders to evaluate policy performance, claim processing efficiency, and customer segmentation. By analyzing policy types, claim status, and demographic distributions, the organization can identify revenue-generating insurance products, operational inefficiencies, and risk exposure patterns.

Through dynamic filtering and visual analytics, the report supports data-driven strategic decision-making, operational monitoring, and performance optimization within the insurance domain.

## Dataset Overview

The dataset used for this dashboard contains structured insurance policy and claim records with the following attributes:

* Policy Number
* Claim Number
* Customer ID
* Policy Type
* Premium Amount
* Coverage Amount
* Claim Amount
* Policy Status (Active / Inactive)
* Claim Status (Pending / Settled / Rejected)
* Customer Age
* Gender
* Policy Issue Date

The data was imported into **Power BI Desktop**, transformed using **Power Query**, and modeled for analysis and visualization.

## Steps Followed

### Data Preparation

* Step 1 : Imported insurance dataset into **Power BI Desktop**.
* Step 2 : Opened **Power Query Editor** and enabled **Column Quality, Column Distribution, and Column Profile** for data validation.
* Step 3 : Enabled **column profiling for entire dataset** instead of the default 1000 rows.
* Step 4 : Validated and corrected data types for numerical fields such as Premium Amount, Coverage Amount, and Claim Amount.
* Step 5 : Handled missing values and removed duplicate records where applicable.

### Data Modeling

* Step 6 : Created relationships between **Policy, Customer, and Claim tables** where necessary.
* Step 7 : Developed calculated measures using **DAX** for key metrics such as Total Premium, Total Coverage, and Total Claim Amount.

### Visualization Development

* Step 8 : Designed a professional dashboard layout with consistent theme colors.
* Step 9 : Added **slicers** for Policy Number, Claim Number, and Customer ID for dynamic filtering.
* Step 10 : Created **KPI cards** for Premium Amount, Coverage Amount, and Claim Amount.
* Step 11 : Built a **donut chart** to display distribution of Active and Inactive policies.
* Step 12 : Created a **line chart** to analyze claim amounts across different age groups.
* Step 13 : Added a **bar chart** to compare premium amounts across policy types.
* Step 14 : Created a **matrix table** to analyze coverage amounts by policy type and claim status.
* Step 15 : Designed additional charts to analyze claim numbers by claim status.

### Deployment

* Step 16 : Published the report to **Power BI Service** for business stakeholders and enabled interactive exploration.

## Key Performance Indicators (KPIs)

The dashboard presents several key metrics at the top level to provide an executive summary of business performance:

* **Premium Amount (5.98M)**
  Represents the total premium revenue collected from customers.

* **Coverage Amount (600.55M)**
  Indicates the total insured coverage value across all policies.

* **Claim Amount (16.91M)**
  Shows the total claims filed by policyholders.

These KPIs help executives quickly assess the **financial exposure and revenue generation** of the insurance business.

### Dashboard Snapshot

![Insurance Dashboard Overview](https://github.com/user-attachments/assets/a181075c-4c10-4910-b84f-cc5f19a912d0)

## Gender Distribution of Customers

The dashboard highlights the gender distribution of insured customers.

* **Female Customers:** 5001
* **Male Customers:** 5003

This visualization helps understand the demographic composition of policyholders and supports targeted marketing strategies.

![Gender Distribution](UPLOAD_GENDER_VISUAL_LINK)

## Active vs Inactive Policies

A **donut chart** visualizes the proportion of active and inactive policies.

* **Active Policies:** 5.45K (54.4%)
* **Inactive Policies:** 4.56K (45.6%)

This metric helps organizations monitor **policy retention rates** and identify potential churn.

![Active Inactive Policies](UPLOAD_POLICY_STATUS_IMAGE)

## Claim Amount by Age Group

A **line chart** analyzes claim patterns across different customer age groups.

Age groups included:

* Young Adult
* Adult
* Elder

Key observations:

* Adults contribute the highest claim amount.
* Elderly customers show moderate claim activity.
* Younger customers generate comparatively lower claim values.

This insight supports **risk assessment and premium pricing strategies**.

![Claim Amount by Age Group](UPLOAD_AGE_GROUP_CHART)

## Claim Number by Claim Status

This section analyzes the number of claims based on their processing status:

* **Rejected Claims:** 4.36K
* **Settled Claims:** 3.39K
* **Pending Claims:** 2.26K

Understanding claim outcomes helps insurance companies improve **claims management efficiency** and detect operational bottlenecks.

![Claim Status Chart](UPLOAD_CLAIM_STATUS_IMAGE)

## Premium Amount by Policy Type

A horizontal bar chart displays premium revenue generated from different policy types.

Policy types include:

* Travel
* Health
* Auto
* Life
* Home

Key findings:

* **Travel Insurance** contributes the highest premium revenue.
* **Health Insurance** is the second largest contributor.
* **Home Insurance** contributes the lowest premium volume.

This analysis helps the business identify **high-demand insurance products**.

![Premium by Policy Type](UPLOAD_POLICY_PREMIUM_CHART)


## Coverage Amount by Policy Type

A **matrix table visualization** compares coverage value across policy types and claim outcomes.

Policy types analyzed:

* Auto
* Health
* Home
* Life
* Travel

Coverage data is segmented by claim status:

* Pending
* Rejected
* Settled

This analysis enables stakeholders to evaluate **risk exposure across insurance products**.

![Coverage Table](UPLOAD_COVERAGE_TABLE_IMAGE)

## Interactivity and Filters

The dashboard includes several interactive elements that allow users to dynamically explore the data:

### Slicers

* Policy Number
* Claim Number
* Customer ID

### Interactive Features

* Cross-filtering across visuals
* Hover tooltips for detailed insights
* Dynamic filtering of metrics
* Drill-down capabilities in charts

These features improve the **usability and analytical depth** of the dashboard.

---

## Key Business Insights

The dashboard reveals several important insights:

* Travel insurance generates the **highest premium revenue** among all policy types.
* The **total coverage amount significantly exceeds claim amounts**, indicating manageable risk exposure.
* Adult customers contribute the **largest share of claims**.
* A considerable number of claims remain **pending**, suggesting potential processing delays.
* Policy activation rates remain strong, with **over half of policies currently active**.

These insights help insurers **optimize pricing, improve claims management, and design targeted insurance products**.

## Conclusion

The **Insurance Analytics Power BI Dashboard** provides a powerful analytical platform for monitoring insurance operations and financial performance.

By integrating premium data, coverage values, claim analysis, and policy status tracking, the dashboard enables stakeholders to:

* Improve **risk management**
* Optimize **product strategy**
* Enhance **customer insights**
* Strengthen **claims processing efficiency**

Overall, this dashboard supports **data-driven decision making and operational transparency**, making it a valuable tool for insurance business intelligence.
