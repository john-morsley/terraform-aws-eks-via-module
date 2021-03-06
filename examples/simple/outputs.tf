/*
  ____        _               _       
 / __ \      | |             | |      
| |  | |_   _| |_ _ __  _   _| |_ ___ 
| |  | | | | | __| '_ \| | | | __/ __|
| |__| | |_| | |_| |_) | |_| | |_\__ \
 \____/ \__,_|\__| .__/ \__,_|\__|___/
                 | |                  
                 |_|                */

output "export_kubeconfig_command" {
  value = module.cluster.export_kubeconfig_command
}

output "kubectl_get_nodes_kubeconfig_command" {
  value = module.cluster.kubectl_get_nodes_kubeconfig_command
}

output "kubectl_get_all_pods_kubeconfig_command" {
  value = module.cluster.kubectl_get_all_pods_kubeconfig_command
}

//output "kubeconfig_yaml" {
//  value = module.eks.kubeconfig_yaml
//}

//output "network_load_balancer_url" {
//  value = module.eks.network_load_balancer_url
//}

//output "ingress_nginx" {
//  value = module.eks.ingress_nginx
//}

//output "ingress-nginx" {
//  value = module.eks.ingress-nginx
//}

//output "ingress_nginx" {
//  value = module.eks.ingress_nginx
//}

output "load_balancer_url" {
  value = module.cluster.load_balancer_url
}

output "load_balancer_zone_id" {
  value = module.cluster.load_balancer_zone_id
}

//output "network_load_balancer_url" {
//  value = module.eks.ingress_nginx.load_balancer_ingress[0].hostname
//}