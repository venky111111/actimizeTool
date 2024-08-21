class UserAppFeatureSerializer < ActiveModel::Serializer
   attributes :id, :name, :user_app_id

    has_many :user_app_sub_features
end


