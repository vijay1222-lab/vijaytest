# main.tf
provider "azurerm" {
  features {}
}

module "my_resource_group" {
  source   = "/home/vijay/project/modules/resource_group"
  name     = "dev-rg"
  location = "East US"
}
