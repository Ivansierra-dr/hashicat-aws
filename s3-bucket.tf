module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
bucket_prefix = "ivansierra"
  bucket = "my-hashicorp-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}