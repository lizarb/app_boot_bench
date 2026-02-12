class Project1AaaysSystem::Project1AaaysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaysSystem::Project1AaaysCommand
    assert_equality subject.class, Project1AaaysSystem::Project1AaaysCommand
  end

end
