json.extract! location, :id, :name, :place, :description, :visits, :created_at, :updated_at
json.url location_url(location, format: :json)
