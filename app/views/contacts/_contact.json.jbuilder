json.extract! contact, :id, :contact_id, :subject, :responsible_person, :origin, :priority, :response_deadline, :requirement, :other_point, :description, :content, :staus, :created_at, :updated_at
json.url contact_url(contact, format: :json)
