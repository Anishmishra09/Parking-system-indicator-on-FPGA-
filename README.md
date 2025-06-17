# 🚗 Parking System Indicator on FPGA using Verilog HDL

This project implements a **Smart Parking Management System** using an FPGA board and Verilog HDL. It displays real-time availability of parking slots using LEDs and 7-segment displays, providing a reliable and interactive parking solution.

---

## 📌 Objective

To design and implement a real-time **Parking System Indicator** that:
- Detects vehicle presence using sensors
- Displays parking availability on a 7-segment display
- Utilizes FPGA for fast, reliable processing

---

## 📐 System Overview

- **FPGA Board:** Nexys 4 DDR (100 MHz clock)
- **Vehicle Detection Sensors:** Compatible IR/ultrasonic sensors
- **User Interface:** LEDs for each slot + 4-digit 7-segment display

---

## 🔧 Modules Implemented

### 1. `slowclock_100Hz.v`
Generates a slow 100 Hz clock from 100 MHz input.

### 2. `seven_seg.v`
Displays characters like `OPEN` or `FULL` using 7-segment codes.

### 3. `Parking_System.v`
Main module integrating:
- Sensor inputs (5-bit)
- LED outputs for slots
- Real-time display of availability using 7-segment

---

## 🧠 Display Logic

- If all slots are filled → display `FULL`
- If at least one slot is available → display `OPEN`

---

## 🛠️ Future Scope

- Integration with IoT for remote monitoring
- Mobile app interface for real-time parking updates
- License plate recognition & automatic payment

---

## 🌍 Impact

- Reduces time spent searching for parking
- Decreases city congestion
- Improves air quality by reducing idle vehicle emissions

---

## 👨‍💻 Contributors (Group 7)

- Dhruv Agarwal (220906522)
- Anish Kumar (220906526)
- Arya Singh (220906530)
- Prithav Sinha (220906532)

---

## 📚 References

- [FPGA4Student - Parking System](https://www.fpga4student.com/2016/11/verilog-code-for-parking-system-using.html)
