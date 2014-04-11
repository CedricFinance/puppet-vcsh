class vcsh {
  case $::osfamily {
    'Darwin': {
      package { 'vcsh':
        ensure => installed,
      }
    }
    default: {}
  }
}
