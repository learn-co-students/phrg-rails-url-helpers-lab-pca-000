class AddBoolean < ActiveRecord::Migration
  def up
    change_column :students, :active, :boolean, default: false
  end
end
