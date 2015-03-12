url = "https://raw.githubusercontent.com/DQNEO/dotfiles/master/.screenrc"
remote_file "/home/vagrant/.screenrc" do
  user 'vagrant'
  group 'vagrant'
  source url
end
