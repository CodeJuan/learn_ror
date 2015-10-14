class CreateIps < ActiveRecord::Migration
  def change
    create_table :ips do |t|
      t.string :staff
      t.string :IP

      t.timestamps null: false
    end
  end
end
