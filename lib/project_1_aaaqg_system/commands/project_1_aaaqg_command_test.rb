class Project1AaaqgSystem::Project1AaaqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqgSystem::Project1AaaqgCommand
    assert_equality subject.class, Project1AaaqgSystem::Project1AaaqgCommand
  end

end
