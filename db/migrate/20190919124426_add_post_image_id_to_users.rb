class AddPostImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :image_id, :integer
  end
end
