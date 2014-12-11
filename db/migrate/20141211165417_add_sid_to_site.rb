class AddSidToSite < ActiveRecord::Migration
  def change
    add_column :sites, :sid, :integer
  end
end
