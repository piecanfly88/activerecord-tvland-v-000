class CreateActors << ActiveRecord::Migrate[5.2]
  def change
    create_table do |t|
      t.string = :firt_name
      t.string = :last_name
    end
  end
end