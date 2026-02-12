class Project1AaaaySystem::Project1AaaayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaySystem::Project1AaaayCommand
    assert_equality subject.class, Project1AaaaySystem::Project1AaaayCommand
  end

end
