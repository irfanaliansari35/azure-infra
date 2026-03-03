resource "azurerm_resource_group" "example" {
  count = 0
  name     = var.rg-name
  location = "uksouth"
}