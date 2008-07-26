# mod_unique_id/manifests/init.pp
# 2008 - admin(at)immerda.ch
# License: GPLv3

class mod_unique_id {
    case $operatingsystem {
        default: { include mod_unique_id::base }
    }
}

class mod_unique_id::base {
    #noting todo yet
}

