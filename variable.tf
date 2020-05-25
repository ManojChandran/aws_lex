#----root/variables.tf----

variable "aws_region" {
  type = list(string)
  description = "stored aws region data"
  default = ["us-east-1a"]
}