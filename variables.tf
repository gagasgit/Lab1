variable "region" {
  description = "The AWS region."
  default     = "us-east-1"
}
variable "region_list" {
  description = "AWS availability zones."
  default     = ["us-east-1a", "us-east-1b"]
}
variable "ports" {
  type    = list(any)
  default = ["443", "80", "22"]
}
variable "autoscalling_group_elb_name" {
  type = string
  default = "autoscallinggroupelb"
}
 
variable "elb_security_group_name" {
  type = string
  default = "elb_name"
}

