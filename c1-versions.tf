# Terraform State Storage to Azure Storage Container (Values will be taken from Azure DevOps)
terraform {
  required_providers {
     azurerm={
      source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
    
  }
}

provider "azurerm" {
  
}
