resource "azurerm_resource_group" "rg" {
    for_each = var.rgs
    name = each.value.anme
    location = each.value.location
}