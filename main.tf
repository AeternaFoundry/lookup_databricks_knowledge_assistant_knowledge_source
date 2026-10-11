data "databricks_knowledge_assistant_knowledge_source" "knowledge_assistant_knowledge_source_lookup" {
  for_each = var.knowledge_assistant_knowledge_source_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

