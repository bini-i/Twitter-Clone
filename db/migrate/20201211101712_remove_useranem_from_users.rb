class RemoveUseranemFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :useranem, :string
  end
end
