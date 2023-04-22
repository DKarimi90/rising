class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.string :contributed_amount
      t.integer :organization_id
      t.integer :user_id
      t.string :username

      t.timestamps
    end
  end
end
