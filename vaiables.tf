variable "instance_type" {
  type        = string
  description = "EC2 instance type for the web server"
  default = "t2.micro"

}

variable "ami" {
  type        = string
  description = "AMI to use for deploying server"
}
