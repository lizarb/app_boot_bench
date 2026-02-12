class Project1AaaxgSystem::Project1AaaxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxgSystem::Project1AaaxgCommand
    assert_equality subject.class, Project1AaaxgSystem::Project1AaaxgCommand
  end

end
