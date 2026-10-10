variable "cloudwatch_log_destinations" {
  description = <<EOT
Map of cloudwatch_log_destinations, attributes below
Required:
    - name
    - role_arn
    - target_arn
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name       = string
    role_arn   = string
    target_arn = string
    region     = optional(string)
    tags       = optional(map(string))
    tags_all   = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

