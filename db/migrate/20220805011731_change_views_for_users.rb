class ChangeViewsForUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :views, :integer, deault: 0
  end
end
