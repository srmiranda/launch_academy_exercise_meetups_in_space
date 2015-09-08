class CreateUsersMeetups < ActiveRecord::Migration
  def change
    create_table :users_meetups, id: false do |table|
      table.belongs_to :users, index: true
      table.belongs_to :meetups, index: true
    end
  end
end
