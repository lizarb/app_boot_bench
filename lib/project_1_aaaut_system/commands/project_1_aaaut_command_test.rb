class Project1AaautSystem::Project1AaautCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaautSystem::Project1AaautCommand
    assert_equality subject.class, Project1AaautSystem::Project1AaautCommand
  end

end
