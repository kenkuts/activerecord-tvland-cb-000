class AddDayAndSeasonToShow < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :seasong, :string
  end
end
