locals {
  prefix = "cursUNITBV"
}

#variable "client_id" {
#  type = string
#  sensitive = true
#}
#
#variable "client_secret" {
#  type = string
#  sensitive = true
#}
#
#variable "tenant_id" {
#  type = string
#  sensitive = true
#}
#
#variable "subscription_id" {
#  type = string
#  sensitive = true
#}

provider "azurerm" {
  features {}
  #client_id       = var.client_id
  #client_secret   = var.client_secret
  #tenant_id       = var.tenant_id
  #subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "rg" {
  name     = "${local.prefix}-rg"
  location = "East US"
}