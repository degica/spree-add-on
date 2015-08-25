class AddIndexToSpreeAddOnPrices < ActiveRecord::Migration
  def change
    add_index :spree_add_on_prices, :add_on_id
  end
end
