variable "sg_id" {
    description = "security group id for ec2"
    type = string
}


variable "subnets" {
    description = "subnets for ec2"
    type = list(string)
}


variable "ec2_names" {
    description = "Ec2 names"
    type = list(string)
    default = ["WebServer1","WebServer2"]
}