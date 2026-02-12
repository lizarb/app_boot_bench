class Project1AaavgSystem::Project1AaavgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavgSystem::Project1AaavgCommand
    assert_equality subject.class, Project1AaavgSystem::Project1AaavgCommand
  end

end
