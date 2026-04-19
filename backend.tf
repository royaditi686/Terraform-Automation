terraform {
  backend "s3" {
    bucket = "terraform-bucket-2026-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
