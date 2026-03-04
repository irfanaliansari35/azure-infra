resource "azurerm_resource_group" "example" {
  count = 1
  name     = var.rg-name
  location = "uksouth"
}