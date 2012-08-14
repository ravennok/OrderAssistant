class AddPictureUrlToMenus < ActiveRecord::Migration
  def change
    add_column :menus, :picture_url, :string

  end
end
