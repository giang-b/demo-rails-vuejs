json.extract! phone, :id, :name, :price, :description, :image, :created_at, :updated_at
json.url phone_url(phone, format: :json)
