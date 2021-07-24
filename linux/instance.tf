resource "aws_instance" "DEVOPS" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  key_name = "pem_file_name"
tags = {
        Name = "DevOps Terrafrom Test"
    }

}

