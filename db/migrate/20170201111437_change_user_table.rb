class ChangeUserTable < ActiveRecord::Migration
  def change
    add_column :users, :type_user, :string
    add_column :users, :admin, :string, default: false
  end
end
