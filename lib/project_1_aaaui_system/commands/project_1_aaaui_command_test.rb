class Project1AaauiSystem::Project1AaauiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauiSystem::Project1AaauiCommand
    assert_equality subject.class, Project1AaauiSystem::Project1AaauiCommand
  end

end
