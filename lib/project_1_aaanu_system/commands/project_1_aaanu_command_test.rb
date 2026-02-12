class Project1AaanuSystem::Project1AaanuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanuSystem::Project1AaanuCommand
    assert_equality subject.class, Project1AaanuSystem::Project1AaanuCommand
  end

end
