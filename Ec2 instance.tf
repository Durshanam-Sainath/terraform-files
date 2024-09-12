resource = "aws-instance" "webserver" {
    ami = "ami id"
    instance-type = "t2.micro"
}

tag = {
    name = "my ec2 instance"
}
