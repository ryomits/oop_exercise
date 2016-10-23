class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :uid, null: false
      t.string :name, null: false
      t.string :email, null: false
    end
  end
end
