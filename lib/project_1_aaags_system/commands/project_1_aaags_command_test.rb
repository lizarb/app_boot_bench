class Project1AaagsSystem::Project1AaagsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagsSystem::Project1AaagsCommand
    assert_equality subject.class, Project1AaagsSystem::Project1AaagsCommand
  end

end
