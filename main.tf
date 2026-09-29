module "vpc" {
    # source = "../terraform-aws-vpc"
    source = "git::https://github.com/urstrulywin/terraform-aws-vpc.git"
    project = var.project
    environment = var.environment
    is_peering_required = true
}