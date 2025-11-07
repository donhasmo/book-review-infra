terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.110.0" # Stable version to prevent provider bugs
    }
  }

  required_version = ">= 1.6.0"
}

provider "azurerm" {
  features {}
  subscription_id = "e0016351-6fec-419f-898c-796cbdf2c69c"
}
