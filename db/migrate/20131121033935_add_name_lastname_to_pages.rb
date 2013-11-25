class AddNameLastnameToPages < ActiveRecord::Migration
  def change
    add_column :pages, :name, :string
    add_column :pages, :lastname, :string
  end
end
