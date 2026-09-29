# 🚕 Ola Ride Booking Analysis

## 📌 Project Overview

This project analyzes Ola ride booking data to understand booking performance, revenue, cancellations, vehicle performance, payment methods, ride distance, and customer and driver ratings.

The project combines **SQL analysis** with an interactive **Power BI dashboard** to transform raw booking data into meaningful business insights.

---

## 🎯 Project Objectives

- Analyze overall ride booking performance
- Identify successful and cancelled bookings
- Analyze revenue generated from successful rides
- Understand cancellation patterns
- Compare different vehicle types
- Analyze payment methods used by customers
- Evaluate customer and driver ratings
- Analyze ride distance across vehicle types
- Identify high-value customers and booking trends

---

## 🛠️ Tools & Technologies

- **SQL / MySQL** – Data analysis and business queries
- **Power BI** – Interactive dashboard and data visualization
- **DAX** – Measures and calculations
- **Power Query** – Data preparation and transformation
- **GitHub** – Project documentation and version control

---

## 📊 Power BI Dashboard

The Power BI dashboard contains **5 analytical pages**:

### 1. Overall Analysis

Provides a high-level overview of Ola bookings, including:

- Total Bookings
- Total Booking Value
- Booking Status Breakdown
- Payment Method Analysis
- Ride Volume Over Time

![Overall Dashboard](images/overall_analysis.png)

---

### 2. Vehicle Type Analysis

Analyzes ride performance across different vehicle categories such as:

- Prime Sedan
- Prime SUV
- Prime Plus
- Mini
- Auto
- Bike
- eBike

Key metrics include:

- Success Value by Vehicle Type
- Number of Bookings by Vehicle Type
- Average Ride Distance
- Maximum Ride Distance
- Vehicle-wise performance

![Vehicle Type Analysis](images/vehicle_type_analysis.png)

---

### 3. Revenue Analysis

Focuses on revenue generated through successful bookings.

The page includes:

- Success Value
- Booking Status Revenue
- Revenue by Payment Method
- Success Value Over Time
- Total Booking Value Over Time

![Revenue Analysis](images/revenue_analysis.png)

---

### 4. Cancellation Analysis

Analyzes cancelled rides and the revenue associated with cancellations.

The page includes:

- Total Cancellations
- Cancellation by Vehicle Type
- Revenue Lost Due to Cancellation
- Cancellation Status Breakdown
- Cancellation Trends Over Time

![Cancellation Analysis](images/cancellation_analysis.png)

---

### 5. Ratings Analysis

Analyzes customer and driver ratings across different vehicle types.

The page includes:

- Average Driver Rating
- Average Customer Rating
- Driver Ratings by Vehicle Type
- Customer Ratings by Vehicle Type
- Driver Ratings Over Time
- Customer Ratings Over Time

![Ratings Analysis](images/ratings_analysis.png)

---

## 🔍 Key Insights

### 📈 Booking Performance

- The dashboard contains approximately **103K bookings**.
- The overall booking value is approximately **₹56.5M**.
- Successful bookings contribute approximately **₹35M** in booking value.

### 🚗 Vehicle Analysis

- Multiple vehicle categories are compared based on booking volume, success value, and ride distance.
- The dashboard shows vehicle-wise differences in average and maximum ride distance.

### 💰 Revenue Analysis

- Cash and UPI represent the major payment methods in the analyzed data.
- Successful booking revenue is analyzed both by booking status and over time.

### ❌ Cancellation Analysis

- The dashboard contains approximately **39K cancelled bookings**.
- Cancellations are analyzed separately for:
  - Cancelled by Driver
  - Cancelled by Customer
  - Driver Not Found
- Revenue lost due to cancellation is also visualized.

### ⭐ Ratings Analysis

- The overall average driver rating is around **4.00**.
- The overall average customer rating is around **4.00**.
- Ratings are compared across different vehicle types.

---

## 🗄️ SQL Analysis

The SQL analysis includes queries and views for:

- Successful bookings
- Average ride distance by vehicle type
- Customer cancellations
- Top customers by number of rides
- Driver cancellations
- Maximum and minimum driver ratings
- UPI payment bookings
- Average customer ratings by vehicle type
- Total value of successful bookings
- Incomplete rides

 The complete SQL analysis is available in:
📁 ola_booking_analysis.sql
