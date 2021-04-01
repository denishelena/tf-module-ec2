variable "tagname" {
  type    = string
  default = "teste"
}
variable "app_port" {
  type    = string
  default = "80"
}
variable "subnet_id" {
  type    = string
  default = "subnet-e0d9bb84"
}


variable "sg" {
  type = list
}

variable "ebs_blocks" {
  type = list(object({
    device_name = string
    volume_size = string
    volume_type = string
  }))
}