class Project1AaatgSystem::Project1AaatgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatgSystem::Project1AaatgCommand
    assert_equality subject.class, Project1AaatgSystem::Project1AaatgCommand
  end

end
