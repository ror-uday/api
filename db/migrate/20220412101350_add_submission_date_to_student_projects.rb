class AddSubmissionDateToStudentProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :student_projects, :submission_date, :date
  end
end
