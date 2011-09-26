ActiveAdmin.setup do |config|
  config.site_title = "Mongoid Active Admin App"
  config.authentication_method = :authenticate_admin_user!
  config.current_user_method = :current_admin_user
end
