# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "ed0981dc-8d03-42c2-83a1-661e7902c76d"
}