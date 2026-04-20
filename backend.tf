terraform {
  backend "s3" {
    bucket = "terraform-bucket-2026-project"
    key = "new31"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
