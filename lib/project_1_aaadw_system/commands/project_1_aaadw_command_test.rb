class Project1AaadwSystem::Project1AaadwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadwSystem::Project1AaadwCommand
    assert_equality subject.class, Project1AaadwSystem::Project1AaadwCommand
  end

end
