class CreatePins < ActiveRecord::Migration[6.0]
  def change
    create_table :pins do |t|
      t.string :img
      t.string :description
      t.string :title
      t.string :category
      t.string :creator

      t.timestamps
    end
  end
end
