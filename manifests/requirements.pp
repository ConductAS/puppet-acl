class acl::requirements (
  $package = 'acl'
  ) {
  package{$package:
    ensure => 'present',
  } -> Acl<| |>
}
