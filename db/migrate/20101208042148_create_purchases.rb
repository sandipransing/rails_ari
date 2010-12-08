class CreatePurchases < ActiveRecord::Migration
  def self.up
    create_table :purchases do |t|
      t.integer :resource_id
      t.string :resource_type
      t.integer :user_id
      t.integer :quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :purchases
  end
end
