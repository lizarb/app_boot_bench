class Project1AaaauSystem::Project1AaaauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaauSystem::Project1AaaauCommand
    assert_equality subject.class, Project1AaaauSystem::Project1AaaauCommand
  end

end
