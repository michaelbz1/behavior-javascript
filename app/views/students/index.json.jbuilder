json.array!(@students) do |student|
  json.extract! student, :id, :name, :desk, :behavior1, :behavior2, :behavior3
  json.url student_url(student, format: :json)
end
