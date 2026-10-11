output "opsi_enterprise_manager_bridges_lookup_id" {
  description = "Map of id values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_enterprise_manager_bridges_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_enterprise_manager_bridges_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "opsi_enterprise_manager_bridges_lookup_display_name" {
  description = "Map of display_name values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_enterprise_manager_bridges_lookup_enterprise_manager_bridge_collection" {
  description = "Map of enterprise_manager_bridge_collection values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no enterprise_manager_bridge_collection are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.enterprise_manager_bridge_collection if v.enterprise_manager_bridge_collection != null && length(v.enterprise_manager_bridge_collection) > 0 }
}
output "opsi_enterprise_manager_bridges_lookup_filter" {
  description = "Map of filter values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_enterprise_manager_bridges_lookup_state" {
  description = "Map of state values across all opsi_enterprise_manager_bridges_lookup, keyed the same as var.opsi_enterprise_manager_bridges_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_enterprise_manager_bridges.opsi_enterprise_manager_bridges_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

