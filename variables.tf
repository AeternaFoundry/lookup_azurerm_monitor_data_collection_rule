variable "monitor_data_collection_rule_lookup" {
  description = <<EOT
Map of monitor_data_collection_rule_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

