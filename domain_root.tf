resource "digitalocean_domain" "default" {
   name = "amama.cc"
   ip_address = digitalocean_loadbalancer.www-lb.ip
}