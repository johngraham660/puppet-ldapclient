# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ldapclient
class ldapclient (

  $ldapclient_service_enable = $::ldapclient::params::ldapclient_service_enable,
  $ldapclient_service_ensure = $::ldapclient::params::ldapclient_service_ensure,

) inherits ldapclient::params {

  include ldapclient::install
  include ldapclient::config
  include ldapclient::service

}
