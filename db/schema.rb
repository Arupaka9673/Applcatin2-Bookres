ActiveRecord::Schema.define(version: 2024_04_18_164851) do

  create_table "lists", force: :cascade do |t|
    t.string "title"
    t.string "body"
    t.string "author"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end