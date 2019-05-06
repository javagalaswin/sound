package 'httpd'
file 'var/www/html/index.html'  do
content '<h3>Hellow Dear,</h3>'
end
service 'httpd' do
action[:enable,:start]
end
