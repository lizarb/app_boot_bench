class Project1AabbgSystem::Project1AabbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbgSystem::Project1AabbgCommand
    assert_equality subject.class, Project1AabbgSystem::Project1AabbgCommand
  end

end
