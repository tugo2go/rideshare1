class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :fullname
      t.string :phonenumber
      t.string :date
      t.string :time
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end
