resource "aws_vpc" "myvpc-git" {
  cidr_block = "10.1.0.0/16"

  tags = {
    Name = "gitttt"
    Owner "sai"
  }
}

   

