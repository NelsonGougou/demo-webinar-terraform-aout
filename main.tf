provider "aws" {
  region = "eu-west-1"
}

module "s3_bucket" {
    source = "https://github.com/NelsonGougou/module-terraform-aws-s3-web-hosting.git"
    bucket_name = var.bucket_name
    
}
