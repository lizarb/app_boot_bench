class Project1AaacwSystem::Project1AaacwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacwSystem::Project1AaacwCommand
    assert_equality subject.class, Project1AaacwSystem::Project1AaacwCommand
  end

end
