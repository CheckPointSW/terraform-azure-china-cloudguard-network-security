locals {
  module_name    = "high_availability_terraform_registry"
  module_version = "1.0.9"

  # Determine if Availability Set should be created
  availability_set_condition = var.availability_type == "Availability Set"

  # Extended zone configuration
  edge_zone                       = null
  storage_account_deployment_mode = var.storage_account_deployment_mode
}
