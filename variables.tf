variable "app_installation_repositories" {
  description = <<EOT
Map of app_installation_repositories, attributes below
Required:
    - installation_id
    - selected_repositories
EOT

  type = map(object({
    installation_id       = string
    selected_repositories = set(string)
  }))
}

