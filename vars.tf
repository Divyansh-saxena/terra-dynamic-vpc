
variable "ENV" {
  default = "dev" ## leave empty to take input from user
}

variable "AWS_REGION" {
  default = "us-east-1" # leave empty to take input from user
}

variable cidr_block_public{
    type= list
    default= ["10.0.1.0/24", "10.0.2.0/24"] # leave empty to take input from user
}

variable cidr_block_private{
    type= list
    default= ["10.0.5.0/24", "10.0.4.0/24"] # leave empty to take input from user
}

variable "az" {
  description = "availability zone"
  type = list
  default = ["ap-south-1a","ap-south-1b"] # leave empty to take input from user
} 
