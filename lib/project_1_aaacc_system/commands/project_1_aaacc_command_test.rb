class Project1AaaccSystem::Project1AaaccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaccSystem::Project1AaaccCommand
    assert_equality subject.class, Project1AaaccSystem::Project1AaaccCommand
  end

end
