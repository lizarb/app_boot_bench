class Project1AaadzSystem::Project1AaadzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadzSystem::Project1AaadzCommand
    assert_equality subject.class, Project1AaadzSystem::Project1AaadzCommand
  end

end
