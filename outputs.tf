output "knowledge_assistant_knowledge_source_lookup_id" {
  description = "Map of id values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_create_time" {
  description = "Map of create_time values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_description" {
  description = "Map of description values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no description are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_display_name" {
  description = "Map of display_name values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_file_table" {
  description = "Map of file_table values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no file_table are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.file_table if v.file_table != null && length(v.file_table) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_files" {
  description = "Map of files values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no files are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.files if v.files != null && length(v.files) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_index" {
  description = "Map of index values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no index are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.index if v.index != null && length(v.index) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_knowledge_cutoff_time" {
  description = "Map of knowledge_cutoff_time values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no knowledge_cutoff_time are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.knowledge_cutoff_time if v.knowledge_cutoff_time != null && length(v.knowledge_cutoff_time) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_name" {
  description = "Map of name values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_provider_config" {
  description = "Map of provider_config values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_source_type" {
  description = "Map of source_type values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no source_type are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "knowledge_assistant_knowledge_source_lookup_state" {
  description = "Map of state values across all knowledge_assistant_knowledge_source_lookup, keyed the same as var.knowledge_assistant_knowledge_source_lookup except keys with no state are omitted"
  value       = { for k, v in data.databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_source_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

