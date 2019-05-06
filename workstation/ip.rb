file 'etc/motd' do
content "Property of ......
Ipaddress:#{node['ipaddress']}
Hostname:#{node['hostname']}"
end
