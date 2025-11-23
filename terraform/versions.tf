terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
  
  # terraform CLI version
  required_version = ">= 1.14.0"
}