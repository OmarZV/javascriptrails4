class AddPublishedAtToPlayers < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :published_at, :datetime
  end
end
