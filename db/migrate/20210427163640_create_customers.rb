class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :nome
      t.string :email
      t.date :birthday
      t.text :obs

      t.timestamps
    end
  end
end
