class CreateHelloworlds < ActiveRecord::Migration
  def change
    create_table :helloworlds do |t|
      
      t.string :data
      t.timestamps null: false
    end
  end
end
