class Project1AaamaSystem::Project1AaamaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamaSystem::Project1AaamaCommand
    assert_equality subject.class, Project1AaamaSystem::Project1AaamaCommand
  end

end
