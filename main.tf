data "oci_dbmulticloud_oracle_db_azure_vaults" "dbmulticloud_oracle_db_azure_vaults_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_vaults_lookup

  compartment_id                 = each.value.compartment_id
  display_name                   = each.value.display_name
  oracle_db_azure_connector_id   = each.value.oracle_db_azure_connector_id
  oracle_db_azure_resource_group = each.value.oracle_db_azure_resource_group
  oracle_db_azure_vault_id       = each.value.oracle_db_azure_vault_id
  state                          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

