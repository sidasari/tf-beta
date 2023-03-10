resource "aws_instance" "webserver-1" {
    ami = "ami-09cd747c78a9add63"
    instance_type = "t2.micro"
    key_name =  "keypair"
    tags = {
        Name = "Server1"
    }
    
}

resource "aws_instance" "webserver-2" {
    ami = "ami-09cd747c78a9add63"
    instance_type = "t2.micro"
    key_name =  "keypair"
   tags = {
        Name = "Server2"
    }
    
    
}