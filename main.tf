data "auth0_client" "client_lookup" {
  for_each = var.client_lookup

  client_id          = each.value.client_id
  hide_client_secret = each.value.hide_client_secret
  name               = each.value.name
}

