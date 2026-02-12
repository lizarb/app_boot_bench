class Project1AaacuSystem::Project1AaacuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacuSystem::Project1AaacuCommand
    assert_equality subject.class, Project1AaacuSystem::Project1AaacuCommand
  end

end
