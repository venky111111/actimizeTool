class UserAppDocumentSerializer < ActiveModel::Serializer
  attributes :id, :user_app_file_name,:user_app_file_type, :user_app_file_data, 
end
create_table "user_app_documents", force: :cascade do |t|
    t.string "user_app_file_name"
    t.string "user_app_file_type"
    t.string "user_app_file_data"
    t.integer "user_app_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end