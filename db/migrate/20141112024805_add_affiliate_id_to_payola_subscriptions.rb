class AddAffiliateIdToPayolaSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_column :payola_subscriptions, :affiliate_id, :integer
  end
end
