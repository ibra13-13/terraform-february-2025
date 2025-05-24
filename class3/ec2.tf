resource "aws_instance" "web" {
  ami           = "ami-0953476d60561c955"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.main2.id
  vpc_security_group_ids = [aws_security_group.allow_tls.id]

  tags = {
    Name = "HelloWorld"
  }
}