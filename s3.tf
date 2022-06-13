resource "aws_s3_bucket" "drift-test2" {
  bucket = "drift-test2"
  tags = {
    git_commit           = "b83cd72d98475369c7162ecd1f0b31ac3897fec0"
    git_file             = "s3.tf"
    git_last_modified_at = "2022-06-13 19:01:45"
    git_last_modified_by = "31853954+pasqua1e@users.noreply.github.com"
    git_modifiers        = "31853954+pasqua1e"
    git_org              = "pasqua1e"
    git_repo             = "drift-test"
    yor_trace            = "26364acd-05aa-4fa5-8490-08b3b22cb17d"
    Environment          = ""
    owner                = "pasq"
  }
}
