class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer[] :confirmedReststops

      t.timestamps
    end
  end
end
