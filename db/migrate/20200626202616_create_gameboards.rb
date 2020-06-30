class CreateGameboards < ActiveRecord::Migration[5.2]
  def change
    create_table :gameboards do |t|
      t.string :name
      t.text :rules

      t.timestamps
    end
  end
end
