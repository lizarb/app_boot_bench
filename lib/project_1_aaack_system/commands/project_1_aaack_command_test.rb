class Project1AaackSystem::Project1AaackCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaackSystem::Project1AaackCommand
    assert_equality subject.class, Project1AaackSystem::Project1AaackCommand
  end

end
