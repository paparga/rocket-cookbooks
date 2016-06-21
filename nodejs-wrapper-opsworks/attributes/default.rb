
# Override the version to 0.12
default['nodejs']['version'] = '4.2.2'

# Override the repo
case node['platform_family']
when 'debian'
  default['nodejs']['repo']      = 'https://deb.nodesource.com/node_4.x'
end

default["nodebin"]["location"] = '/usr/bin/nodejs'
default["nodebin"]["opsworks_location"] = '/usr/local/bin/node'
