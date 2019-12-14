class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column :users , :admin , :bolean, null: false, default: false
  end
end
