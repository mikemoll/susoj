json.array!(@events) do |event|
  json.extract! event, :id, :event_name, :date, :description, :facebook_event, :price
  json.url event_url(event, format: :json)
end
