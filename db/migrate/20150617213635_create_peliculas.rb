class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.text :nombre
      t.integer :rating

      t.timestamps null: false
    end
  end
end
