
# **Pandas Practice Project**

## **Project Overview**

This project is for practicing **Pandas** functions and **Exploratory Data Analysis (EDA)** using a sample sales dataset.
You will learn how to:

* Load and inspect data
* Handle missing values
* Explore unique values
* Detect outliers
* Work with dates
* Perform grouping and aggregations

---

## **Dataset**

The dataset `practice_sales.csv` contains sample sales data with the following columns:

| Column   | Description                          |
| -------- | ------------------------------------ |
| SalesID  | Unique ID for each sale              |
| Product  | Name of the product                  |
| Category | Product category (Electronics, etc.) |
| Price    | Price per unit                       |
| Quantity | Quantity sold                        |
| Customer | Customer name                        |
| Region   | Sales region (North, South, etc.)    |
| Date     | Date of the sale                     |

---

## **Tasks to Practice**

### **1. Load and Inspect Data**

* Load CSV using `pd.read_csv()`
* Show first few rows (`head()`)
* Show data info (`info()`)
* Show summary stats (`describe()`)

---

### **2. Explore Data**

* Unique values with `.unique()`
* Count products with `.value_counts()`
* Sort data by price

---

### **3. Missing Values**

* Check missing values (`isna().sum()`)
* Fill or drop missing values (`fillna()`, `dropna()`)

---

### **4. Filtering Data**

* Rows where `Price > 100`
* Select specific columns (`Product`, `Price`)

---

### **5. Grouping & Aggregation**

* Total sales per category (`groupby`)
* Average price per region

---

### **6. Outlier Detection (IQR Method)**

* Detect outliers using Q1, Q3, and IQR
* Use boxplots for visualization

---

### **7. Date Operations**

* Convert `Date` column to datetime
* Filter sales after a specific date

---

## **How to Run**

1. Save `practice_sales.csv` in the same folder as your Jupyter Notebook.
2. Open Jupyter Notebook or VS Code.
3. Run each section step-by-step.

---

## **Extra Challenge**

* Try making visualizations with **Matplotlib** or **Seaborn**
* Create pivot tables with `pd.pivot_table()`
* Practice exporting cleaned data to CSV

