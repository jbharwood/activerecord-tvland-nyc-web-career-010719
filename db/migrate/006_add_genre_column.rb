# DO NOT EDIT!
# If you need to add things to shows, you need to create a new migration file
# and additively change the schema. Always add new migrations to change the db.
class AddGenreColumn < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :genre, :string
  end
end
