class Project1AaarsSystem::Project1AaarsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarsSystem::Project1AaarsCommand
    assert_equality subject.class, Project1AaarsSystem::Project1AaarsCommand
  end

end
