#directory "/tmp/messages" do
#  owner 'root'
#  group 'root'
#  mode '0775'
#  action :create
#end
file '/tmp/messages/motd' do
  content 'Chef'
end
