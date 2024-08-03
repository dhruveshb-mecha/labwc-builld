#!/usr/bin/env nu

def read_config [] {
    open config.yml
}

# def build_and_install [package] {
#     cd $package.name
#     if ($package.name == "labwc") {
#         build_labwc $package
#     } else {
#         dget $package.url
#         cd ($package.name | split row '-' | take 2 | str join "-")
#         debuild -us -uc
#         cd ..
#     }
#     mv *.deb /build/deps/$package.name
#     dpkg -i /build/deps/$package.name/*.deb
#     cd ..
# }


def download_and_extract [config] {

    let base_version = ($config.package.version | split row "-" | first)
    
    let dir_name = $"($config.package.name)-($base_version)"
        dget $config.package.url
            cd $dir_name
        debuild -us -uc
        cd ..
}



def main [] {
    let config = read_config

    print $config.package.name

    download_and_extract $config
    # build_and_install config
}