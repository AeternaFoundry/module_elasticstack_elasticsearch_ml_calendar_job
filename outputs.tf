output "elasticsearch_ml_calendar_jobs_id" {
  description = "Map of id values across all elasticsearch_ml_calendar_jobs, keyed the same as var.elasticsearch_ml_calendar_jobs except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_calendar_job.elasticsearch_ml_calendar_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ml_calendar_jobs_calendar_id" {
  description = "Map of calendar_id values across all elasticsearch_ml_calendar_jobs, keyed the same as var.elasticsearch_ml_calendar_jobs except keys with no calendar_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_calendar_job.elasticsearch_ml_calendar_jobs : k => v.calendar_id if v.calendar_id != null && length(v.calendar_id) > 0 }
}
output "elasticsearch_ml_calendar_jobs_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ml_calendar_jobs, keyed the same as var.elasticsearch_ml_calendar_jobs except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_calendar_job.elasticsearch_ml_calendar_jobs : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ml_calendar_jobs_job_id" {
  description = "Map of job_id values across all elasticsearch_ml_calendar_jobs, keyed the same as var.elasticsearch_ml_calendar_jobs except keys with no job_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_calendar_job.elasticsearch_ml_calendar_jobs : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}

