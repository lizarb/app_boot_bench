class Project1AaalkSystem::Project1AaalkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalkSystem::Project1AaalkCommand
    assert_equality subject.class, Project1AaalkSystem::Project1AaalkCommand
  end

end
