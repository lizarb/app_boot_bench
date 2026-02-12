class Project1AaavvSystem::Project1AaavvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavvSystem::Project1AaavvCommand
    assert_equality subject.class, Project1AaavvSystem::Project1AaavvCommand
  end

end
