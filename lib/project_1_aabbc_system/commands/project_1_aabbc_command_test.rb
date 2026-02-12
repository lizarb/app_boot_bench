class Project1AabbcSystem::Project1AabbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbcSystem::Project1AabbcCommand
    assert_equality subject.class, Project1AabbcSystem::Project1AabbcCommand
  end

end
