class Project1AaareSystem::Project1AaareCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaareSystem::Project1AaareCommand
    assert_equality subject.class, Project1AaareSystem::Project1AaareCommand
  end

end
