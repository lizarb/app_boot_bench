class Project1AabaySystem::Project1AabayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaySystem::Project1AabayCommand
    assert_equality subject.class, Project1AabaySystem::Project1AabayCommand
  end

end
