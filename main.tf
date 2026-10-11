data "cloudflare_magic_transit_site_acls" "magic_transit_site_acls_lookup" {
  for_each = var.magic_transit_site_acls_lookup

  site_id    = each.value.site_id
  account_id = each.value.account_id
  max_items  = each.value.max_items
}

