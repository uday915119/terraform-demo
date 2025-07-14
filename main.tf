provider "azurerm" {
  features {}
  subscription_id = "08a0553e-c405-4797-8f3c-4ea48da302a9"
}

resource "azurerm_resource_group" "demo" {
  name     = var.rg_name
  location = var.location
}