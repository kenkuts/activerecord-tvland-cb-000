class CreateCharacters < ActiveRecord::Migration[5.1]
  create_table :characters do |t|
    t.string :name
    t.actor_id :integer
    t.show_id :integer
  end
end
