
variable "sg_id" {
    description = "sg id for alb"
    type = string
}


variable "subnets" {
    description = "subnet id for alb"
    type = list(string)
}

variable "vpc_id" {
    description = "vpc id for alb"
    type = string
}

variable "instances" {
    description = "instance id for alb target group attachment"
    type = list(string)
}


