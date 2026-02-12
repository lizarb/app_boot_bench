class Project1AaartSystem::Project1AaartCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaartSystem::Project1AaartCommand
    assert_equality subject.class, Project1AaartSystem::Project1AaartCommand
  end

end
