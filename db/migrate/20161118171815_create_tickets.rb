class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.text :title
      t.string :email_klant
      t.text :omschrijving

      t.timestamps
    end
  end
end
