terraform {
  backend "azurerm" {
    resource_group_name = "manual-deployment"
    storage_account_name = "satfmanage"
    container_name = "tfstate"
    key = "prod.terraform.tfstate"
  }
}