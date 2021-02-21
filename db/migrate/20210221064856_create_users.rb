class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.uuid :iuuid, default: "uuid_generate_v4()", null: false
      t.uuid :uuid, default: "uuid_generate_v4()", null: false
      t.string :first_name
      t.string :last_name
      t.string :username, null: false
      t.string :email, null: false

      t.timestamps
    end
  end
end
