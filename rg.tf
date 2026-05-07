resource "azurerm_resource_group" "dev-qa" {
  for_each = var.rg_map

  name     = each.key
  location = each.value
}