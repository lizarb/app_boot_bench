class Project1AaaunSystem::Project1AaaunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaunSystem::Project1AaaunCommand
    assert_equality subject.class, Project1AaaunSystem::Project1AaaunCommand
  end

end
