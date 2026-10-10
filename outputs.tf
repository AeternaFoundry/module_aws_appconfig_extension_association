output "appconfig_extension_associations_id" {
  description = "Map of id values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_extension_associations_arn" {
  description = "Map of arn values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_extension_associations_extension_arn" {
  description = "Map of extension_arn values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.extension_arn if v.extension_arn != null && length(v.extension_arn) > 0 }
}
output "appconfig_extension_associations_extension_version" {
  description = "Map of extension_version values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.extension_version if v.extension_version != null }
}
output "appconfig_extension_associations_parameters" {
  description = "Map of parameters values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "appconfig_extension_associations_region" {
  description = "Map of region values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_extension_associations_resource_arn" {
  description = "Map of resource_arn values across all appconfig_extension_associations, keyed the same as var.appconfig_extension_associations"
  value       = { for k, v in aws_appconfig_extension_association.appconfig_extension_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

