json.extract! user, :id, :Fname, :Lname, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
