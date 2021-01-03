provider "aws" {
  region = "us-east-2"
}

provider "aws" {
  alias = "california"
  region = "us-west-1"
}
