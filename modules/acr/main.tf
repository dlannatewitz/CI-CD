resource "null_resource" "docker_pull" {
   provisioner "local-exec" {
     command = <<-EOT    
       docker pull ghcr.io/worldhealthorganization/ddcc-gateway/ddcc-gateway:1.5.0-9a461d9
     EOT
   }
}