class AddCoffeeShopUrlsNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :coffee_shops, :urls, false
  end
end
