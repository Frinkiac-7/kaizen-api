class AddIsAdminToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :isadmin, :boolean
  end
end
