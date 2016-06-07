bash "install bundler" do
  user "ops"
  group "ops"
  environment "HOME" => '/home/ops'
  code <<-EOS
    /home/ops/.rbenv/shims/gem install bundler
    /home/ops/.rbenv/bin/rbenv rehash
  EOS
end
