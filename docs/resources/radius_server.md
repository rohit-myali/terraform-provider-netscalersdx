---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "netscalersdx_radius_server Resource - terraform-provider-netscalersdx"
subcategory: ""
description: |-
  Configuration for Radius Server configuration resource.
---

# netscalersdx_radius_server (Resource)

Configuration for Radius Server configuration resource.

## Example Usage

```terraform
resource "netscalersdx_radius_server" "tf_radius_server" {
  name         = "tf_radius_server"
  ip_address   = "10.10.10.10"
  radius_key   = "Verysecretkey"
  port         = 389
  auth_timeout = "3"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `ip_address` (String) IP Address of radius server. Minimum length =  1 Maximum length =  64
- `name` (String) Name of radius server. Minimum length =  1 Maximum length =  128
- `radius_key` (String) Key of radius server. Minimum length =  4 Maximum length =  32

### Optional

- `accounting` (Boolean) Enable accounting in the radius server.
- `address_type` (Number) Configuration Type. Values: 0: IPv4, 1: IPv6, -1: Hostname.
- `attribute_type` (Number) Attribute type for RADIUS group extraction. Maximum value =
- `auth_timeout` (Number) The maximum number of seconds the system will wait for a response from the Radius server. Maximum value =
- `default_authentication_group` (String) This is the default group that is chosen when the authentication succeeds in addition to extracted groups. Maximum length =  64
- `enable_nas_ip` (Boolean) Enable NAS IP extraction.
- `group_separator` (String) Group separator string that delimits group names within a RADIUS attribute for RADIUS group extraction. Maximum length =  7
- `groups_prefix` (String) Prefix string that precedes group names within a RADIUS attribute for RADIUS group extraction. Maximum length =  31
- `ip_attribute_type` (Number) The attribute type of the remote IP address attribute in a RADIUS response. Maximum value =
- `ip_vendor_id` (Number) The vendor ID of the attribute in the RADIUS response which denotes the intranet IP. Maximum value =
- `nas_id` (String) NAS ID. Maximum length =  128
- `pass_encoding` (String) Enable password encoding in RADIUS packets send to the RADIUS server.
- `port` (Number) Port number of radius server. Minimum value =  1 Maximum value =
- `pwd_attribute_type` (Number) The attribute type of the password attribute in a RADIUS response.. Maximum value =
- `pwd_vendor_id` (Number) Vendor ID of the password in the RADIUS response. Used to extract the user password. Maximum value =
- `vendor_id` (Number) Vendor ID for RADIUS group extraction. Maximum value =

### Read-Only

- `id` (String) The ID of this resource.