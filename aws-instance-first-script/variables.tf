variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
name = "jenkin-terra-instance"
  default = {
    ap-south-1    = "ami-0e742cca61fb65051"
    instance_type          = "t2.micro"
    key_name               = "DevopsVM-1"
    
  }
}
