class Project1AaasySystem::Project1AaasyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasySystem::Project1AaasyCommand
    assert_equality subject.class, Project1AaasySystem::Project1AaasyCommand
  end

end
