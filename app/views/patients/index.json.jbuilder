json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :study, :identification, :sex, :age, :devise
  json.url patient_url(patient, format: :json)
end
