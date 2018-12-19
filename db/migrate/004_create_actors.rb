class CreateActors << ActiveRecord::Migration[5.1]
  def change
    create_table :actor do |t|
      t.string :firt_name
      t.string :last_name
    end
  end
end