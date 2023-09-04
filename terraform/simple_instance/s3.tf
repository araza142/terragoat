provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "86e530e7-e683-4cd8-af39-a920ed8eceec"
    git_commit           = "a6a28b53ab7368a6ebb95c4414d584ffe74a4415"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-04 17:13:27"
    git_last_modified_by = "araza142@users.noreply.github.com"
    git_modifiers        = "araza142"
    git_org              = "araza142"
    git_repo             = "terragoat"
  }
}
