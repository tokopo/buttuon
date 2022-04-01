class AddColumnIntroduction < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :introduction, :text
  end
end
