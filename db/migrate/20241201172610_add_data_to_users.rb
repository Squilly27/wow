class AddDataToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :birth_date, :date
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :username, :string
    add_column :users, :taxcode, :string
  end
end
