class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :desription
      t.integer :extra_life
      t.integer :points
      t.string :img

      t.timestamps
    end
  end
end
