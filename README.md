# 🚀 Terraform Azure App Service

This project creates an Azure App Service using Terraform.

## 📌 Project Overview

This Terraform configuration deploys:

- Resource Group
- App Service Plan
- Linux Web App

Azure App Service helps deploy and host web applications without managing servers.

---

## 🏗 Architecture

```text
Azure
   │
   ▼
Resource Group
   │
   ▼
App Service Plan
   │
   ▼
Linux Web App
```

---

## 📂 Project Structure

```text
39-terraform-azure-app-service/
│
├── main.tf
├── .gitignore
└── README.md
```

---

## ⚙ Resources Configuration

| Resource | Name |
|-----------|-------|
| Resource Group | appservice-rg |
| Service Plan | simple-app-plan |
| Web App | mywebapp123456789 |
| OS Type | Linux |
| SKU | B1 |

---

## 🚀 Commands Used

Initialize Terraform:

```bash
terraform init
```

Check configuration:

```bash
terraform validate
```

Generate execution plan:

```bash
terraform plan
```

Deploy resources:

```bash
terraform apply -auto-approve
```

Destroy resources:

```bash
terraform destroy -auto-approve
```

---

## 📚 Learning Outcome

After completing this project, you will learn:

✔ Azure App Service creation using Terraform  
✔ Resource Group creation  
✔ App Service Plan configuration  
✔ Basic Terraform workflow  

---

## 👨‍💻 Author

Ranjeet Kumar
