#       _____   ____  
#      / ____| |___ \ 
#     | (___     __) |
#      \___ \   |__ < 
#      ____) |  ___) |
#     |_____/  |____/ 

# SIMPLE STORAGE SERVICE

module "kubeconfig-yaml" {

  source = "./../terraform-aws-s3-object-module"
  #source = "john-morsley/s3-object/aws"

  bucket_name = var.bucket_name

  key     = "/kubeconfig.yaml"
  content = module.cluster.kubeconfig

}