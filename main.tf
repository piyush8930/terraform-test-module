resource "aws_instance" "example-config" {
  ami = "ami-098e39bafa7e7303d"
  instance_type = "t3.micro"

  tags = {
    Name = "webserver"
  }
}

