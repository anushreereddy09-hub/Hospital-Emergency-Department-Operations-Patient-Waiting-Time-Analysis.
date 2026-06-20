# Hospital-Emergency-Department-Operations-Patient-Waiting-Time-Analysis.
End-to-end healthcare data analytics project focused on Emergency Department performance optimization through data cleaning, SQL analysis, interactive Power BI dashboards, and predictive waiting time analysis.

## 📌 Project Overview

Emergency Departments (EDs) are critical healthcare units responsible for providing immediate medical care. However, increasing patient volumes and resource constraints often lead to overcrowding and longer waiting times.

This project analyzes Emergency Department operations using SQL, Excel, and Power BI to identify operational bottlenecks, evaluate patient flow, and forecast future waiting times.

---

## 🎯 Business Objectives

- Analyze patient arrival patterns and waiting times.
- Identify operational bottlenecks causing delays.
- Evaluate department-wise performance.
- Analyze admission and discharge trends.
- Forecast patient waiting times for the next 30 days.
- Generate actionable recommendations to improve operational efficiency.

---

## 🛠️ Tools Used

| Tool | Purpose |
|--------|----------|
| Excel | Data Cleaning & Preparation |
| SQL | Data Analysis |
| Power BI | Dashboard Development |
| DAX | KPI Calculations |
| Forecasting Models | Waiting Time Prediction |

---

## 📊 Dataset Information

- Source: Kaggle Hospital Emergency Room Dataset
- Records: 9,216 Patient Visits

### Key Fields

- Patient ID
- Gender
- Age
- Arrival Date
- Arrival Time
- Patient Wait Time
- Admission Status
- Department Referral

---

## 📂 Project Workflow

### 1️⃣ Data Cleaning & Preparation

- Validated data quality
- Created derived fields:
  - Arrival Hour
  - Age Group
  - Severity Level
  - Waiting Risk Category

### 2️⃣ SQL Analysis

Performed:

- Total Patient Volume Analysis
- Average Waiting Time Analysis
- Department Performance Analysis
- Peak Arrival Analysis
- Admission Rate Analysis
- High-Wait Patient Analysis
- Department Ranking Analysis

### 3️⃣ Power BI Dashboard Development

Created four interactive dashboards:

#### Dashboard 1: Emergency Department Overview
- Patient Volume
- Waiting Time KPI
- Admission Trends
- Referral Distribution

#### Dashboard 2: Waiting Time Analysis
- Department-wise Waiting Time
- Hourly Waiting Trends
- Severity Analysis

#### Dashboard 3: Root Cause Analysis
- Delay Drivers
- Department Workload Analysis
- Patient Satisfaction Impact

#### Dashboard 4: Forecasting & Monitoring
- 30-Day Waiting Time Forecast
- Target vs Actual Performance
- Risk Monitoring

---

## 📈 Key Findings

### Total Patient Volume
- 9,216 patient visits analyzed

### Average Waiting Time
- 35.26 Minutes

### Peak Arrival Hours
| Time | Patients |
|--------|----------|
| 11 PM | 436 |
| 7 AM | 415 |
| 1 PM | 410 |

### Highest Waiting Time Departments

| Department | Avg Wait Time |
|------------|---------------|
| Neurology | 36.80 mins |
| Physiotherapy | 36.57 mins |
| Gastroenterology | 35.83 mins |

### Admission Analysis

- Admitted: 50.04%
- Discharged: 49.96%

### High-Wait Patients

- 2,750 patients waited over 45 minutes
- Represents 29.84% of total visits

---

## 🔮 Forecast Results

- Current Average Wait Time: 35.26 minutes
- Target Wait Time: 30 minutes
- Risk Status: Medium Risk
- Forecast indicates stable waiting time trends for the next 30 days

---

## 💡 Recommendations

- Increase staffing during peak arrival periods.
- Improve workflow in Neurology department.
- Monitor referral workloads.
- Implement real-time waiting time monitoring.
- Utilize forecasting for resource planning.

---

## 🚀 Business Impact

This project demonstrates how healthcare organizations can leverage data analytics to:

- Reduce patient waiting times
- Improve resource allocation
- Optimize staffing decisions
- Enhance patient satisfaction
- Support data-driven decision making

---

## 👨‍💻 Author

Anu Shree A
MSc Bioinformatics 
Data Analyst | SQL | Power BI | Excel

