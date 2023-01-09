terraform {
  backend "s3" {
    bucket = "devopsb26bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
