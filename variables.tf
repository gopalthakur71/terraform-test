variable "region" {
  type    = "string"
  
}
variable "ami_id" {
  type = "map"
  default = {
    us-east-1    = "ami-035b3c7efe6d061d5"
    eu-east-2    = "ami-132b3c7efe6sdfdsfd"
    
  }
}
variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
variable "tags" {
  description = "A map of tags to add to all resources"
  type        = string
  default     = "hello"
}