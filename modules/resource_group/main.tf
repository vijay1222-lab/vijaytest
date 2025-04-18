# modules/resource_group/main.tf
resource "azurerm_resource_group" "vijay1" {
  name     = var.name
  location = var.location
}
