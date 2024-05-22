data "aws_route53_zone" "public" {
  name         = var.project_domain
  private_zone = false
}
