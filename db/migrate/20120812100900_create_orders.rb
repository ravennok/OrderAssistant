class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :body
      t.references :menu

      t.timestamps
    end
    add_index :orders, :menu_id
  end
end
