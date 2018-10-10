class AddColumnsToShow < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :seasong, :string
    add_column :shows, :genre, :string
  end
end
