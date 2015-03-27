package 'apache2'

service 'apache2' do
  action [:enable, :start]
end


file '/var/www/index.html' do
  content '<h1>AEEEEEEE</h1>'
end




