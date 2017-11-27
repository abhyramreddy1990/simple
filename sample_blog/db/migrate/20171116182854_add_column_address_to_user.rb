class AddColumnAddressToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :user,:address,:string
  end
end
