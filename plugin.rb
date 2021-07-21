# name: basic-plugin
# about: A sample plugin showing how to add a plugin route
# version: 0.0.1
# authors: Andrew Tedijanto

enabled_site_setting :awesomeness_enabled

add_admin_route 'basic-plugin.title', 'basic-plugin'

Discourse::Application.routes.append do
  get '/admin/plugins/purple-tentacle' => 'admin/plugins#index', constraints: StaffConstraint.new
end