variable "database_management_external_exadata_infrastructure_lookup" {
  description = <<EOT
Map of database_management_external_exadata_infrastructure_lookup, attributes below
Required:
    - external_exadata_infrastructure_id
EOT

  type = map(object({
    external_exadata_infrastructure_id = string
  }))
}

