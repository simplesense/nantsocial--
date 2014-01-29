class AddPnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pname, :string
  end
end
