class CreateActors << ActiveRecord::Migrate[5.1]
  def change
    create_table :actors do |t|
      t.string :firt_name
      t.string :last_name
    end
  end
end