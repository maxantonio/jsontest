class CreateDatos < ActiveRecord::Migration
  def change
    create_table :datos do |t|
      t.string :emisora
      t.integer :serie
      t.json :datos

      t.timestamps
    end
  end
end
