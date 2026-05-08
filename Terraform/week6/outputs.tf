output "tf_state_bucket_name" {
  description = "The name of the Terraform state bucket"
  value       = google_storage_bucket.tf_state.name
}

output "tf_state_bucket_url" {
  description = "The GCS URL for the Terraform state bucket"
  value       = google_storage_bucket.tf_state.url
}

output "tf_logs_bucket_name" {
  description = "The name of the logs bucket"
  value       = google_storage_bucket.tf_logs.name
}

output "tf_logs_bucket_url" {
  description = "The GCS URL for the logs bucket"
  value       = google_storage_bucket.tf_logs.url
}

output "project_id" {
  description = "The GCP project this was deployed to"
  value       = var.project_id
}