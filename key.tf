provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_key_pair" "key-pair" {
  key_name = "dev-tf-key"
  public_key = file("/home/ec2-user/.ssh/dev-c9-key.pub")
}
