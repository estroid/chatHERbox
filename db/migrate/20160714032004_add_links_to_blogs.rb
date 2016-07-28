class AddLinksToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :url, :string
    add_column :blogs, :image_url, :string
  end
end
