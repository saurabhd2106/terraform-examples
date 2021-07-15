resource "azurerm_resource_group" "resource-group" {
  name     = var.resourceGroupName + "${count.index}"
  location = var.location
  tags = var.tags

  count = 5
}