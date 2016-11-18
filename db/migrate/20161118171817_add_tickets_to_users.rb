class AddTicketsToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :tickets, index: true
  end
end
