class AddProfileNameAndProfileIdToUsers < ActiveRecord::Migration
  def change
  add_column :users, :profile_name, :string,:default => "bhramanda"
    add_column :users, :profile_id, :string,:null => false,:unique => true
  end
end