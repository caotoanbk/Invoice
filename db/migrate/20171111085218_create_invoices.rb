class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.decimal :amount, precision:15, scale: 2, default: 0
      t.string :company
      t.string :contragent
      t.string :currentcy
      t.date :data

      t.timestamps
    end
  end
end
