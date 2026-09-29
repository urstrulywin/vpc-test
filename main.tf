module "vpc" {
    source = "../terraform-aws-vpc"
    # source = "git::https://github.com/daws-90s/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = true
}