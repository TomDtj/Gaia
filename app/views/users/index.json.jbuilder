json.array!(@users) do |user|
  json.extract! user, :id, :name, :hashed_password, :salt, :email, :phone, :address
  json.url user_url(user, format: :json)
end
