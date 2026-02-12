class Project1AaaoiSystem::Project1AaaoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoiSystem::Project1AaaoiCommand
    assert_equality subject.class, Project1AaaoiSystem::Project1AaaoiCommand
  end

end
