# ESTA-PRO

A comprehensive solution for Michigan's Earned Sick Time Act (ESTA) compliance, featuring intelligent accrual tracking, AR visualization, and automated QuickBooks integration.

## 🌲 Quick Start - Rainforest Setup

Clone and bootstrap a new project based on ESTA-PRO:

```bash
# Clone the repository
git clone https://github.com/Michiganman2353/ESTA-PRO.git rainforest-temp
cd rainforest-temp

# Set up your new repository
git remote remove origin
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO.git
git push -u origin main

# Run the bootstrap script
./bootstrap.sh
```

## 📁 Project Structure

```
ESTA-PRO/
├── GLEAM          # Law definitions using Gleam syntax for ESTA compliance rules
├── HTML           # AR.js visualization components
├── TS             # TypeScript state machine for sync workflows
└── README.md
```

## ⚖️ ESTA Compliance

The project implements Michigan's Earned Sick Time Act provisions:

- **Michigan 2025**: 1:40 accrual rate, 40-hour cap, effective February 21, 2025
- **Michigan 2026**: 1:30 accrual rate, 72-hour cap, effective July 1, 2026

## 🔧 Components

### GLEAM - Law Definitions
Defines ESTA compliance rules including accrual rates and caps for different law versions.

### HTML - AR Visualization  
Provides augmented reality visualization using AR.js for displaying sick-time information.

### TS - Sync State Machine
TypeScript XState machine for zero-entry synchronization with QuickBooks integration.

## 📄 License

See LICENSE file for details.