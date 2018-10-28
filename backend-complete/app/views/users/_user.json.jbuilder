json.extract! user, :id, :username, :email, :password, :phone_nuber, :created_at, :updated_at
json.url user_url(user, format: :json)
