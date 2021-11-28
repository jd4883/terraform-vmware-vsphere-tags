resource "vsphere_tag_category" "category" {
  name             = var.name
  cardinality      = var.cardinality
  description      = var.description
  associable_types = var.associable_types
}

resource "vsphere_tag" "tag" {
  name        = var.name
  category_id = vsphere_tag_category.category.id
  description = var.description
}
