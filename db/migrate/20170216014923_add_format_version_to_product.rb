class AddFormatVersionToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :format_version, :string
  end
end
