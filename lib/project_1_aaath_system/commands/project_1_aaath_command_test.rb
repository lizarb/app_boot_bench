class Project1AaathSystem::Project1AaathCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaathSystem::Project1AaathCommand
    assert_equality subject.class, Project1AaathSystem::Project1AaathCommand
  end

end
