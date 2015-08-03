docker:
  containers:
    # Barrier Breaker
    builder-openwrt-v6497562-bb-ar71xx:
      image: wlanslovenija/openwrt-builder
      tag: v6497562_bb_ar71xx
      environment:
        BUILDER_PUBLIC_KEY: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCdqJhdBCJB3oMkhw0WiJ+JPrZjNQ2d8QVFx0BuuzRrDrQinuwcwNIzTcDBwzRhH53Z4Dx4nEMyNorZJwSWtMBUYlEHprZfc6x6/uOyb0c7bMg4VpQhrhJsSx2VLyzee/XtCNpo51qTkq/FoNXYx3xjgWVjwJ3iWZ46526Voru7hYlzDW8XOwqXAEpdnfnXIa37xj/Aopn1x7q7CaGXy7ASvbM46dXDHFSfpLn+NYTHQCbM07oHcTXoTfcMaCAX6Ot9tJ0G2tlY7IiXuQIQlnNRVezYn9gzzQpP5UZ9km3njMb+AlFjtyAJaKUngnzGteUk73K0Clwwu7qmSHZQbI5n builder@wlan-si.net
        VIRTUAL_HOST: packages.wlan-si.net
        VIRTUAL_URL: /firmware/git.6497562/openwrt/barrier_breaker/ar71xx/
    builder-openwrt-v6497562-bb-lantiq:
      image: wlanslovenija/openwrt-builder
      tag: v6497562_bb_lantiq
      environment:
        BUILDER_PUBLIC_KEY: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCdqJhdBCJB3oMkhw0WiJ+JPrZjNQ2d8QVFx0BuuzRrDrQinuwcwNIzTcDBwzRhH53Z4Dx4nEMyNorZJwSWtMBUYlEHprZfc6x6/uOyb0c7bMg4VpQhrhJsSx2VLyzee/XtCNpo51qTkq/FoNXYx3xjgWVjwJ3iWZ46526Voru7hYlzDW8XOwqXAEpdnfnXIa37xj/Aopn1x7q7CaGXy7ASvbM46dXDHFSfpLn+NYTHQCbM07oHcTXoTfcMaCAX6Ot9tJ0G2tlY7IiXuQIQlnNRVezYn9gzzQpP5UZ9km3njMb+AlFjtyAJaKUngnzGteUk73K0Clwwu7qmSHZQbI5n builder@wlan-si.net
        VIRTUAL_HOST: packages.wlan-si.net
        VIRTUAL_URL: /firmware/git.6497562/openwrt/barrier_breaker/lantiq/
    # Chaos Calmer
    builder-openwrt-v3db9e4a-cc-ar71xx:
      image: wlanslovenija/openwrt-builder
      tag: v3db9e4a_cc_ar71xx
      environment:
        BUILDER_PUBLIC_KEY: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCdqJhdBCJB3oMkhw0WiJ+JPrZjNQ2d8QVFx0BuuzRrDrQinuwcwNIzTcDBwzRhH53Z4Dx4nEMyNorZJwSWtMBUYlEHprZfc6x6/uOyb0c7bMg4VpQhrhJsSx2VLyzee/XtCNpo51qTkq/FoNXYx3xjgWVjwJ3iWZ46526Voru7hYlzDW8XOwqXAEpdnfnXIa37xj/Aopn1x7q7CaGXy7ASvbM46dXDHFSfpLn+NYTHQCbM07oHcTXoTfcMaCAX6Ot9tJ0G2tlY7IiXuQIQlnNRVezYn9gzzQpP5UZ9km3njMb+AlFjtyAJaKUngnzGteUk73K0Clwwu7qmSHZQbI5n builder@wlan-si.net
        VIRTUAL_HOST: packages.wlan-si.net
        VIRTUAL_URL: /firmware/git.3db9e4a/openwrt/chaos_calmer/ar71xx/
    builder-openwrt-v3db9e4a-cc-lantiq:
      image: wlanslovenija/openwrt-builder
      tag: v3db9e4a_cc_lantiq
      environment:
        BUILDER_PUBLIC_KEY: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCdqJhdBCJB3oMkhw0WiJ+JPrZjNQ2d8QVFx0BuuzRrDrQinuwcwNIzTcDBwzRhH53Z4Dx4nEMyNorZJwSWtMBUYlEHprZfc6x6/uOyb0c7bMg4VpQhrhJsSx2VLyzee/XtCNpo51qTkq/FoNXYx3xjgWVjwJ3iWZ46526Voru7hYlzDW8XOwqXAEpdnfnXIa37xj/Aopn1x7q7CaGXy7ASvbM46dXDHFSfpLn+NYTHQCbM07oHcTXoTfcMaCAX6Ot9tJ0G2tlY7IiXuQIQlnNRVezYn9gzzQpP5UZ9km3njMb+AlFjtyAJaKUngnzGteUk73K0Clwwu7qmSHZQbI5n builder@wlan-si.net
        VIRTUAL_HOST: packages.wlan-si.net
        VIRTUAL_URL: /firmware/git.3db9e4a/openwrt/chaos_calmer/lantiq/
