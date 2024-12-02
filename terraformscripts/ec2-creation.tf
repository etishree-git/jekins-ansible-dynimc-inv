provider "aws"{
region = "ap-south-1"
}
resource "aws_instance" "AWSInstance" {
   ami = "ami-0614680123427b75e"
   instance_type = "t2.medium"
   key_name = "devopsaug2024"
   security_groups = ["launch-wizard-2"]
   tags={
   name = "terraformserver"
  }
}
