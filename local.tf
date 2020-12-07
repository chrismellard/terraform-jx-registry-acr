locals {
  resource_group_name     = var.resource_group_name != "" ? var.resource_group_name : "rg-registry-${var.cluster_name}"
  container_registry_name = var.container_registry_name != "" ? var.container_registry_name : replace(var.cluster_name, "-", "")
}
