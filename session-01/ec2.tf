resource "aws_instance" "web"{

    ami = "ami-057752b3f1d6c4d6c" #AMI ID will be different every region, this is OS
    instance_type = "t2.micro"

    tags = {
        name = "instance1"
    }
    
}