class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
  	create_table :blogs do |t|
  		t.string :title
  		t.string :content
  		t.string :category
    end
  end
end