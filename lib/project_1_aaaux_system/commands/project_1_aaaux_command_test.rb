class Project1AaauxSystem::Project1AaauxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauxSystem::Project1AaauxCommand
    assert_equality subject.class, Project1AaauxSystem::Project1AaauxCommand
  end

end
