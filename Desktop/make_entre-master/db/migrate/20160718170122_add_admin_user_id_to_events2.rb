class AddAdminUserIdToEvents2 < ActiveRecord::Migration
  def change
    add_column :events, :admin_user_id, :integer
  end
end
