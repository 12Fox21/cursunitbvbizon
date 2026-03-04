# Azure Infrastructure Automation with Terraform

Acest proiect demonstrează automatizarea infrastructurii cloud folosind Terraform și GitHub Actions.

## 🚀 Funcționalități
- Provizionare automată a 2 mașini virtuale (Ubuntu) în Microsoft Azure.
- Configurare rețea (VNet, Subnet, Public IP, NSG).
- **Self-Testing:** Verificarea automată a conectivității (ping) între VM-uri imediat după deploy.
- **CI/CD:** Pipeline automatizat care rulează `terraform plan` și `apply` la fiecare push.

## 🛠 Tehnologii
- Terraform
- Microsoft Azure
- GitHub Actions (CI/CD)
- Bash Scripting
