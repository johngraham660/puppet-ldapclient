# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ldapclient
class ldapclient (

  $ldapclient_service_enable   = undef,
  $ldapclient_service_ensure   = undef,
  $ldapclient_config_servers   = undef,
  $ldapclient_config_basedn    = undef,
  $ldapclient_config_uri       = undef,
  $ldapclient_config_proxypass = undef,

) inherits ldapclient::params {

  include ldapclient::install
  include ldapclient::config
  include ldapclient::service

}
