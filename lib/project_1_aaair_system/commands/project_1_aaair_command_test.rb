class Project1AaairSystem::Project1AaairCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaairSystem::Project1AaairCommand
    assert_equality subject.class, Project1AaairSystem::Project1AaairCommand
  end

end
