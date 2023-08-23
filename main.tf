module "components" {
  source   = "git::https://github.com/Shireesha1209/tf-module-vpc.git"

  for_each = var.vpc
  cidr = each.value["cidr"]
}