locals{
	region = "us-east-2"
	name = "EKS-JKS-TF"
	vpc_cidr = "172.31.0.0/16"
	azs = ["us-east-2a","us-east-2b"]
	public_subnets = ["172.31.1.0/24", "172.31.2.0/24"]
	private_subnets = ["172.31.3.0/24","172.31.4.0/24"]
	intra_subnets = ["172.31.5.0/24","172.31.6.0/24"]
	tags = {
		Example = local.name
	}
}

provider "aws" {
	region = "us-east-2"
}
