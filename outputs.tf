output "dbmulticloud_oracle_db_azure_vaults_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_filter" {
  description = "Map of filter values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_oracle_db_azure_connector_id" {
  description = "Map of oracle_db_azure_connector_id values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no oracle_db_azure_connector_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.oracle_db_azure_connector_id if v.oracle_db_azure_connector_id != null && length(v.oracle_db_azure_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_oracle_db_azure_resource_group" {
  description = "Map of oracle_db_azure_resource_group values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no oracle_db_azure_resource_group are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.oracle_db_azure_resource_group if v.oracle_db_azure_resource_group != null && length(v.oracle_db_azure_resource_group) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_oracle_db_azure_vault_id" {
  description = "Map of oracle_db_azure_vault_id values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no oracle_db_azure_vault_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.oracle_db_azure_vault_id if v.oracle_db_azure_vault_id != null && length(v.oracle_db_azure_vault_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_oracle_db_azure_vault_summary_collection" {
  description = "Map of oracle_db_azure_vault_summary_collection values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no oracle_db_azure_vault_summary_collection are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.oracle_db_azure_vault_summary_collection if v.oracle_db_azure_vault_summary_collection != null && length(v.oracle_db_azure_vault_summary_collection) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_vaults_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_vaults_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_vaults.dbmulticloud_oracle_db_azure_vaults_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

