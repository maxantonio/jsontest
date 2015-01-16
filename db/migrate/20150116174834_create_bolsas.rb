class CreateBolsas < ActiveRecord::Migration
  def change
    create_table :bolsas do |t|
      t.integer :id_post
      t.string :empresa
      t.json :json_datos
      t.timestamps
    end
  end
end
