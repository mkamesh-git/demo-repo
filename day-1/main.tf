resource "aws_instance" "kamesh" {
    ami = var.ami-id
    instance_type = var.instance-value
    associate_public_ip_address = true
    subnet_id = var.sub-id
  
}