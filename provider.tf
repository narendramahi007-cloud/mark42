terraform {
    backend "azurerm" {
        resource_group_name  = "b18g15devops"
        storage_account_name = "backend12"
        container_name       = "tfstate12"
        key                  = "prod12"
    }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
 }
}

provider "azurerm" {
  features {}
}