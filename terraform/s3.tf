resource "aws_s3_bucket" "demo_bucket" {
  bucket = "temesgen-demo-bucket-123456789"

  tags = {
    Environment = "Dev"
    Project     = "AWS Cost Compliance Optimizer"
  }
}