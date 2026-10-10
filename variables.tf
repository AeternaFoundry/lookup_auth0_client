variable "client_lookup" {
  description = <<EOT
Map of client_lookup, attributes below
Optional:
    - client_id
    - hide_client_secret
    - name
EOT

  type = map(object({
    client_id          = optional(string)
    hide_client_secret = optional(bool)
    name               = optional(string)
  }))
}

