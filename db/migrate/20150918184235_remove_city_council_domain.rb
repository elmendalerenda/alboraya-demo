class RemoveCityCouncilDomain < ActiveRecord::Migration
  def change
    drop_table :city_council_domains
  end
end
