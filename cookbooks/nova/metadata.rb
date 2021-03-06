maintainer       "Opscode, Inc."
maintainer_email "oss@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures nova"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

depends "apt"
depends "openldap"
depends "python-ldap"
depends "build-essential"
depends "runit"
