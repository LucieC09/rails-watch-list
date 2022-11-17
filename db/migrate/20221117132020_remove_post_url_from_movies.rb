class RemovePostUrlFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :post_url, :string
  end
end
