locals {
  appid = var.appid
  name = var.name
  acl = var.acl
}

// TODO: not support project id now
resource "tencentcloud_cos_bucket" "this-cos" {
  bucket = format("%s-%s", local.name, local.appid)
  acl    = local.acl
  tags = var.tags
}

