resource "aws_s3_bucket" "bucket1" {
  bucket = "monica-terraform-s3-bucket-2025"  
  force_destroy = true
}

