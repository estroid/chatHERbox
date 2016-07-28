class AddLinksToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :facebook, :string
    add_column :users, :instagram, :string
    add_column :users, :twitter, :string
    add_column :users, :medium, :string
    add_column :users, :wordpress, :string
  end
end
