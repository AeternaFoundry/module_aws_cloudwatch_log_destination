output "cloudwatch_log_destinations_id" {
  description = "Map of id values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_destinations_arn" {
  description = "Map of arn values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_log_destinations_name" {
  description = "Map of name values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_log_destinations_region" {
  description = "Map of region values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_destinations_role_arn" {
  description = "Map of role_arn values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cloudwatch_log_destinations_tags" {
  description = "Map of tags values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_log_destinations_tags_all" {
  description = "Map of tags_all values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cloudwatch_log_destinations_target_arn" {
  description = "Map of target_arn values across all cloudwatch_log_destinations, keyed the same as var.cloudwatch_log_destinations"
  value       = { for k, v in aws_cloudwatch_log_destination.cloudwatch_log_destinations : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}

