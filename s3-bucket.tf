
module "s3-bucket" {
  source  = "app.terraform.io/Akhil-training-1/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "akhil"
}