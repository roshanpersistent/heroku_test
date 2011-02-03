class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :company
      t.string :city
      t.string :state
      t.string :country
      t.string :company_url
      t.string :industry
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
