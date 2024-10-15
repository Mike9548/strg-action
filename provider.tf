terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">=3.0"
    }
  }
}

provider "azurerm" {
 
  features {}

  subscription_id = "2d3b0e31-3f4f-426a-9322-aeec737e88fc"
}
