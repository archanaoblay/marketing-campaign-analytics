# 📊 End-to-End Marketing Campaign & ROAS Analytics

An end-to-end data analytics project analyzing **1,000 marketing campaign records** across multiple channels (Google Ads, Meta Ads, LinkedIn, Email, and Organic) to evaluate ROI, Return on Ad Spend (ROAS), and Cost Per Acquisition (CPA).

---

## 🔗 Live Interactive Dashboard
👉 **[View Executive Looker Studio Dashboard](https://datastudio.google.com/s/lRWjAqSBVVY)**

---

## 🛠️ Tech Stack & Architecture
* **Data Warehousing & Querying:** BigQuery / SQL (`sql/marketing_metrics.sql`)
* **Data Processing & EDA:** Python, Pandas, Matplotlib, Seaborn (`notebooks/campaign_analysis.ipynb`)
* **Data Visualization:** Google Looker Studio
* **Version Control:** GitHub (`main` branch workflow)

---

## 📈 Key Business Insights

* **Top Performing Channel:** **Email** generated the highest ROAS, delivering high conversion volume with minimal acquisition cost.
* **Paid Channel Efficiency:** Paid channels like Google Ads and Meta Ads showed steady overall revenue growth, though CPA requires optimization for low-converting sub-campaigns.
* **Device Performance:** Revenue remains heavily skewed toward desktop and mobile platforms, making cross-device targeting a primary focus area.

---

## 📁 Repository Structure

```text
├── sql/
│   └── marketing_metrics.sql       # SQL queries for campaign aggregation & KPI metrics
├── notebooks/
│   └── campaign_analysis.ipynb     # Python EDA notebook with clean visual plots
├── marketing_campaign_data.csv     # Raw campaign dataset (1,000 records)
└── README.md                       # Project overview and dashboard link
