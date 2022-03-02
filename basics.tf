provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-097e7e9ff9678704a"
    instance_type = "t2.micro"
    tags = {name="terraform-example"}
}