class Project1AaaarSystem::Project1AaaarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaarSystem::Project1AaaarCommand
    assert_equality subject.class, Project1AaaarSystem::Project1AaaarCommand
  end

end
