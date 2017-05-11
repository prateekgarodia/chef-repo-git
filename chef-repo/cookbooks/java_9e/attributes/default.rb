default['java_9e']['base_download_path'] = "D:/Personal/Workspace/Chef-Training/chef-starter/installs"
default['java_9e']['base_source_path'] = "http://download.java.net/java/jdk9/archive/168/binaries"
default['java_9e']['base_current_version'] = "168"
default['java_9e']['file_name'] = "jdk-9-ea+#{node['java_9e']['base_current_version']}_windows-x64_bin.exe"
default['java_9e']['accept_cookie'] = "oraclelicense=accept-securebackup-cookie"
default['java_9e']['download_path'] = "D:/Personal/Workspace/Chef-Training/chef-starter/installs/#{node['java_9e']['file_name']}"
default['java_9e']['source_path'] = "#{node['java_9e']['base_source_path']}/#{node['java_9e']['file_name']}"
