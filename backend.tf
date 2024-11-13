terraform {
  backend "s3" {
    bucket = "mybucketforstatefile"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "mydynamodbforstatelocking"
  }
}
