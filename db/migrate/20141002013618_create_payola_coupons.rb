class CreatePayolaCoupons < ActiveRecord::Migration[7.0]
  def change
    create_table :payola_coupons do |t|
      t.string :code
      t.integer :percent_off

      t.timestamps
    end
  end
end
