# Default parameters for flannel module
class flannel::params {
  $ensure = 'present'
  $service_state = 'running'
  $service_enable = true
  #
  $public_ip = undef
  $etcd_endpoints = 'http://127.0.0.1:4001'
  $etcd_prefix = '/coreos.com/network'
  $etcd_keyfile = undef
  $etcd_certfile = undef
  $etcd_cafile = undef
  $iface = undef
  $subnet_file = '/run/flannel/subnet.env'
  $ip_masq = false
  $listen = undef
  $remote = undef
  $remote_keyfile = undef
  $remote_certfile = undef
  $remote_cafile = undef
  $networks = undef
  #
  $configure_etcd = false
  $network = '10.0.0.0/8'
  $subnetlen = undef
  $subnetmin = undef
  $subnetmax = undef
  $backend_type = 'udp'
  $backend_port = 7890
}
