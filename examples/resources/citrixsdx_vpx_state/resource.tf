data "citrixsdx_vpx" "instance1" {
  ip_address = "10.222.74.176"
}

resource "citrixsdx_vpx_state" "stop_device1" {
  vpx_id = data.citrixsdx_vpx.instance1.id
  state  = "stop" # "start" | "stop" | "force_stop" | "reboot" | "force_reboot"
}