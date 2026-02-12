class Project1AaameSystem::Project1AaameCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaameSystem::Project1AaameCommand
    assert_equality subject.class, Project1AaameSystem::Project1AaameCommand
  end

end
