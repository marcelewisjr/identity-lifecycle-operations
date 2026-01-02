# 🆔 Identity Lifecycle Operations

### 📋 Project Overview
* **The Problem:** Manual onboarding and offboarding for 1,000+ users was prone to human error, resulting in inconsistent access and security gaps.
* **The Solution:** Developed PowerShell automation for the Joiner-Mover-Leaver (JML) process that standardizes account creation and RBAC assignment.
* **Business Impact:** Reduced user provisioning time by **30%** and ensured 100% compliance with **NIST 800-53** for account management.

### 🛠️ Key Capabilities
* **RBAC Automation:** Standardizing user access based on department and role to enforce **Least Privilege**.
* **SaaS Provisioning:** Automated license assignment for Microsoft 365 and third-party SaaS tools.
* **Audit Compliance:** Generation of logs for **NIST 800-53** audit trails to track identity changes.

### 🔧 Usage
1. Open PowerShell as Administrator.
2. Execute `.\scripts\New-UserOnboarding.ps1` to begin provisioning.
