variable aws_key {
    default  = "hello-key"
    type = string
}

variable region {
    default = "us-east-2"
    type = string
}

variable port {
    default = [22, 80]
    type = list
}
