json.array!(@tasks) do |task|
  json.extract! task, :id, :task, :category, :due_date, :status
  json.url task_url(task, format: :json)
end
