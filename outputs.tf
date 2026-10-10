output "glue_resource_policies_id" {
  description = "Map of id values across all glue_resource_policies, keyed the same as var.glue_resource_policies"
  value       = { for k, v in aws_glue_resource_policy.glue_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_resource_policies_enable_hybrid" {
  description = "Map of enable_hybrid values across all glue_resource_policies, keyed the same as var.glue_resource_policies"
  value       = { for k, v in aws_glue_resource_policy.glue_resource_policies : k => v.enable_hybrid if v.enable_hybrid != null && length(v.enable_hybrid) > 0 }
}
output "glue_resource_policies_policy" {
  description = "Map of policy values across all glue_resource_policies, keyed the same as var.glue_resource_policies"
  value       = { for k, v in aws_glue_resource_policy.glue_resource_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "glue_resource_policies_region" {
  description = "Map of region values across all glue_resource_policies, keyed the same as var.glue_resource_policies"
  value       = { for k, v in aws_glue_resource_policy.glue_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

