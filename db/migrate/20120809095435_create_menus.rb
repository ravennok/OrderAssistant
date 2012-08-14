class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.text :description
      t.decimal :price    

      t.timestamps
    end
    change_table :menus do |t|
      t.string :picture_url
    end
  end
end
