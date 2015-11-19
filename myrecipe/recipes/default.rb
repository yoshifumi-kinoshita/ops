node[:deploy].each do |app_name, deploy|
  package "zsh" do
    action :install
  end
end
