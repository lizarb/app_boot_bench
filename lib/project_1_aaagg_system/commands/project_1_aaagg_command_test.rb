class Project1AaaggSystem::Project1AaaggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaggSystem::Project1AaaggCommand
    assert_equality subject.class, Project1AaaggSystem::Project1AaaggCommand
  end

end
