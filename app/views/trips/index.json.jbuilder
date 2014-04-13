json.array!(@trips) do |trip|
  json.extract! trip, :id, :fullname, :phonenumber, :date, :time, :origin, :destination
  json.url trip_url(trip, format: :json)
end
