bash "install bundler" do
  user "ops"
  group "ops"
  code <<-EOS
    /home/ops/.rbenv/shims/gem install bundle
    /home/ops/.rbenv/bin/rbenv rehash
  EOS
end
