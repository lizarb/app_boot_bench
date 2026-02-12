class Project1AaanjSystem::Project1AaanjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanjSystem::Project1AaanjCommand
    assert_equality subject.class, Project1AaanjSystem::Project1AaanjCommand
  end

end
