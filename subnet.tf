resource "aws_subnet" "gitsub" {
  vpc_id = aws_vpc.myvpc-git.id
  cidr_block = "10.1.3.0/24"
}