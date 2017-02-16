class AddTemplateTypeToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :template_type, :string
  end
end
