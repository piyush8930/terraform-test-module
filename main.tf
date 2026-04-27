resource "aws_instance" "example-config" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "webserver"
  }
}

