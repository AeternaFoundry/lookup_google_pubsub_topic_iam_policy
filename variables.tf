variable "pubsub_topic_iam_policy_lookup" {
  description = <<EOT
Map of pubsub_topic_iam_policy_lookup, attributes below
Required:
    - topic
Optional:
    - project
EOT

  type = map(object({
    topic   = string
    project = optional(string)
  }))
}

