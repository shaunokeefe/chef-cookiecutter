name             '{{cookiecutter.cookbook_name}}'
maintainer       "{{cookiecutter.full_name}}"
maintainer_email '{{cookiecutter.email}}'
license          '{{cookiecutter.license}}'
description      'Installs and configures {{cookiecutter.cookbook_name}}'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '{{cookiecutter.version}}'

supports 'ubuntu'

#depends 'dependancy'
