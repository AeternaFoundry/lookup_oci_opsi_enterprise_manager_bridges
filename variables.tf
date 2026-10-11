variable "opsi_enterprise_manager_bridges_lookup" {
  description = <<EOT
Map of opsi_enterprise_manager_bridges_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    state                     = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

