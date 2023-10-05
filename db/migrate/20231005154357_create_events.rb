class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :address
      t.float :latitude
      t.float :longitude
      t.text :description
      t.date :date
      t.time :heure
      t.references :organization, foreign_key: true

      t.timestamps
    end
  end
end
