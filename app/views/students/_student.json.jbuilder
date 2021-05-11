json.extract! student, :id, :first_name, :last_name, :created_at, :updated_at, :fan_count
json.url student_url(student, format: :json)
