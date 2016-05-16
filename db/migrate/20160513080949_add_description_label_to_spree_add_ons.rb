class AddDescriptionLabelToSpreeAddOns < ActiveRecord::Migration
  def change
    add_column :spree_add_ons, :description_label, :string
  end
end
