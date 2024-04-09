provide "aws" {
	region = "us-east-1"
}
resource "aws_instance" "create_1"{
        ami           ="ami-080e1f13689e07408"
        instande_type = "t2.micro"
}

