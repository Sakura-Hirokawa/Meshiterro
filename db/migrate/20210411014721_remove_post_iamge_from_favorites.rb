class RemovePostIamgeFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :post_iamge_id, :integer
  end
end
