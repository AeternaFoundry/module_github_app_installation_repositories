resource "github_app_installation_repositories" "app_installation_repositories" {
  for_each = var.app_installation_repositories

  installation_id       = each.value.installation_id
  selected_repositories = each.value.selected_repositories
}

