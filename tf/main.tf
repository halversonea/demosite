provider "aws" {
  profile = "personal"
  region = "us-east-1"
}

module "aws_static_website" {
  source = "cloudmaniac/static-website/aws"

  website-domain-main     = "example.com"
  website-domain-redirect = "www.example.com"
}