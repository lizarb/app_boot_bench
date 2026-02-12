class Project1AaatoSystem::Project1AaatoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatoSystem::Project1AaatoCommand
    assert_equality subject.class, Project1AaatoSystem::Project1AaatoCommand
  end

end
