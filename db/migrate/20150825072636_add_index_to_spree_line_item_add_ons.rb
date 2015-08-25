class AddIndexToSpreeLineItemAddOns < ActiveRecord::Migration
  def change
    add_index :spree_line_item_add_ons, :add_on_id
  end
end
