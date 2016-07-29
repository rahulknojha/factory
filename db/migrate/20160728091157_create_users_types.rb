class CreateUsersTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :users_types do |t|
      t.string :type_name

      t.timestamps
    end
  end
end
