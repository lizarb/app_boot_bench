class Project1AabbvSystem::Project1AabbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbvSystem::Project1AabbvCommand
    assert_equality subject.class, Project1AabbvSystem::Project1AabbvCommand
  end

end
