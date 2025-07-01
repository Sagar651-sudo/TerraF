provider "aws" {
  region = "ap-south-1"

}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"   # Use a valid AMI ID for your region
  instance_type = "t2.micro"
  tags = {
    Name = "GitHubActionsEC2"
  }
}
