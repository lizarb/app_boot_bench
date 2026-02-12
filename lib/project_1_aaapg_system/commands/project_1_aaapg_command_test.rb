class Project1AaapgSystem::Project1AaapgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapgSystem::Project1AaapgCommand
    assert_equality subject.class, Project1AaapgSystem::Project1AaapgCommand
  end

end
