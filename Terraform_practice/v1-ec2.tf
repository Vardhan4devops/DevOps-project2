provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "demo_server1" {
    ami = "ami-0ae8f15ae66fe8cda"
    instance_type = "t2.micro"
    key_name = "Devops-project-key"
}