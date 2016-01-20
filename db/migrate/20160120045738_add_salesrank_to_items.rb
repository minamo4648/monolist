class AddSalesrankToItems < ActiveRecord::Migration
  def change
    add_column :items, :salesrank, :integer
  end
end
