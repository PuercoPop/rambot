name             "rambot"
maintainer       "marsam"
maintainer_email "rodasmario2@gmail.com"
license          "MIT"
description      "Installs/Configures rambot"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends "git"
depends "nginx"
depends "nodejs"

supports "ubuntu"
