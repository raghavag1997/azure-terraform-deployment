resource "azurerm_resource_group" "resourcegroup" {
  name     = var.name
  location = "East US"
}
output "myoutput" {
  value = azurerm_resource_group.resourcegroup
}
