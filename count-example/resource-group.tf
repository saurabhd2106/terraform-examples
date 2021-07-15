resource "azurerm_resource_group" "resource-group" {
  name     = "sample-resource-group-${count.index}"
  location = var.location
  tags = var.tags

  count = 3
}