class Project1AaacmSystem::Project1AaacmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacmSystem::Project1AaacmCommand
    assert_equality subject.class, Project1AaacmSystem::Project1AaacmCommand
  end

end
