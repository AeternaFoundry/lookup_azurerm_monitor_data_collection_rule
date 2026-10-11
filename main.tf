data "azurerm_monitor_data_collection_rule" "monitor_data_collection_rule_lookup" {
  for_each = var.monitor_data_collection_rule_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

