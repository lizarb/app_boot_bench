class Project1AaausSystem::Project1AaausCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaausSystem::Project1AaausCommand
    assert_equality subject.class, Project1AaausSystem::Project1AaausCommand
  end

end
