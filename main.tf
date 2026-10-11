data "google_pubsub_topic_iam_policy" "pubsub_topic_iam_policy_lookup" {
  for_each = var.pubsub_topic_iam_policy_lookup

  topic   = each.value.topic
  project = each.value.project
}

