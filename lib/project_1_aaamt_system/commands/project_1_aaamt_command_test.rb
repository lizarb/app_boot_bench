class Project1AaamtSystem::Project1AaamtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamtSystem::Project1AaamtCommand
    assert_equality subject.class, Project1AaamtSystem::Project1AaamtCommand
  end

end
