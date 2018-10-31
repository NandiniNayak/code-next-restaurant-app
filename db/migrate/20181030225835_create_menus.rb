class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :category
      t.boolean :availability
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
