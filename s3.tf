resource "aws_s3_bucket" "buck-drift-test" {
  bucket = "buck-drift-test"
  tags = {
    secret-tag           = "manually-added"
    Environment          = "Dev"
    git_commit           = "8d85c30d34b39ae86f6a4e201cbefb8739ecdaa3"
    git_file             = "s3.tf"
    git_last_modified_at = "2022-02-17 14:12:50"
    git_last_modified_by = "31853954+pasqua1e@users.noreply.github.com"
    git_modifiers        = "31853954+pasqua1e"
    git_org              = "pasqua1e"
    git_repo             = "drift-test"
    yor_trace            = "e1f058ec-34ed-4186-a3f8-38b2afeda3f9"
  }
  hosted_zone_id = "Z3GKZC51ZF0DB4"
  request_payer  = "BucketOwner"
  versioning     = { "enabled" : false, "mfa_delete" : false }
}

