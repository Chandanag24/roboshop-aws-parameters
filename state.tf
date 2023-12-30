terraform {
  backend "s3" {
    bucket = "tf-state-dvp"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
  }

#bucket = "tf-state-dvp"
#key    = "dev/terrafm.tfstate"
#region = "us-east-1"