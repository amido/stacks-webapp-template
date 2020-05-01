terraform {
  backend "azurerm" {
  }
  required_version = ">= 0.12"
  required_providers {
    azurerm = "~> 2.5"
    null    = "~> 2.1.2"
  }
}
provider "azurerm" {
  features {}
}
