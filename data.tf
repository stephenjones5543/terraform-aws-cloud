//  data "aws_ami" "ubuntu" {
//   most_recent = true

//   filter {
//     name   = "name"
//     values = ["terraform-ubuntu-david"]
//   }

//   filter {
//     name   = "virtualization-type"
//     values = ["hvm"]
//   }

//   owners = ["099720109477"]  
// }



// data "aws_ami" "rhel" {
//   most_recent = true

//   filter {
//     name   = "Name=tag:Type"
//     values = ["terraform-rhel-david"]
//   }

//   filter {
//     name   = "virtualization-type"
//     values = ["hvm"]
//   }

//   owners = ["309956199498"]
// }


// data "aws_ami" "bastion" {
//   most_recent = true

//   filter {
//     name   = "Name=tag:Type"
//     values = ["terraform-bastion-david"]
//   }

//   filter {
//     name   = "virtualization-type"
//     values = ["hvm"]
//   }

//   owners = ["309956199498"]
// }