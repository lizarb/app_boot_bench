class Project1AaaczSystem::Project1AaaczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaczSystem::Project1AaaczCommand
    assert_equality subject.class, Project1AaaczSystem::Project1AaaczCommand
  end

end
