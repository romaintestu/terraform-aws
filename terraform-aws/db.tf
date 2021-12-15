resource "aws_subnet" "db" {
   vpc_id = aws_vpc.main.id
   cidr_block = "10.125.3.0/24"

}