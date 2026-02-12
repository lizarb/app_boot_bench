class Project1AaavtSystem::Project1AaavtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavtSystem::Project1AaavtCommand
    assert_equality subject.class, Project1AaavtSystem::Project1AaavtCommand
  end

end
