#----root/variables.tf----

variable "aws-region" {
  description = "stored aws region data"
  type = list(string)
  default = ["us-east-1a"]
}