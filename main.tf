module "security" {
  source = "./modules/security"

  vpc_id      = aws_vpc.main.id
  name_prefix = local.name_prefix
  common_tags = local.common_tags
}
