name             "fqdn"
maintainer       "Sean OMeara"
maintainer_email "someara@opscode.com"
license          "Apache2"
description      "Installs/Configures fqdn"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.3"

depends "line"
depends "hosts_file"
