class CreateCurrencies < ActiveRecord::Migration[7.2]
  def change
    create_table :currencies do |t|
      t.string :name
      t.text :description
      t.bigint :max_supply
      t.string :currency_symbol
      t.string :slug

      t.timestamps
    end
  end
end
