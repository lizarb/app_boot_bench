class Project1AaaseSystem::Project1AaaseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaseSystem::Project1AaaseCommand
    assert_equality subject.class, Project1AaaseSystem::Project1AaaseCommand
  end

end
