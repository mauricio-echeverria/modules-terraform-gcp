resource "google_pubsub_topic" "topic" {
  name   = "${var.name-topic}"
  labels = "${var.resource_labels_pubsub}"

}
