class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
        create_table :characters do |t|
            t.string :name
            t.string :show
            t.integer :actor_id
            t.integer :show_id
        end
    end
end