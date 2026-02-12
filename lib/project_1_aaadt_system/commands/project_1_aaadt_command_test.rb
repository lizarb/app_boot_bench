class Project1AaadtSystem::Project1AaadtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadtSystem::Project1AaadtCommand
    assert_equality subject.class, Project1AaadtSystem::Project1AaadtCommand
  end

end
