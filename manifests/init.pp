class acl {
    $acl_packages = hiera('acl_packages')
    package {
        $acl_packages:
            ensure => installed;
    }
}
