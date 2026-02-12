class Project1AaargSystem::Project1AaargCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaargSystem::Project1AaargCommand
    assert_equality subject.class, Project1AaargSystem::Project1AaargCommand
  end

end
