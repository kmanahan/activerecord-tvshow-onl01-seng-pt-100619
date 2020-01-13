class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :seasons :shows :string
  end
end
