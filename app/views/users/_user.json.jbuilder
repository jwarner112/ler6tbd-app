json.extract! user, :id, :iuuid, :uuid, :first_name, :last_name, :username, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
