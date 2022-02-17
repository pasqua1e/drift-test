resource "aws_s3_bucket" "buck-drift-test" {
  bucket = "buck-drift-test"
  tags = {
    Environment = "Dev"
  }
}
