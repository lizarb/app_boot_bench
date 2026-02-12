class Project1AaariSystem::Project1AaariCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaariSystem::Project1AaariCommand
    assert_equality subject.class, Project1AaariSystem::Project1AaariCommand
  end

end
