class AddPagesToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :pages, :integer
  end
end
