class AddRoleAndPhoneAndTitleAndBioToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :role, :string
    add_column :users, :phone, :string
    add_column :users, :title, :string
    add_column :users, :bio, :text
  end
end
