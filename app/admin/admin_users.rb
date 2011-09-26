ActiveAdmin.register AdminUser do
  index do
    column :id
    column :email

    default_actions
  end

  show do
    panel("Admin User Details") do
      attributes_table_for resource, :id, :email
    end
  end

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.buttons
  end
end
