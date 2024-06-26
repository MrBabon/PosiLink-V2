class CreateOrganization < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :avatar
      t.string :category
      t.string :email
      t.string :address
      t.string :phone
      t.text :description
      t.timestamps
    end
  end
end
