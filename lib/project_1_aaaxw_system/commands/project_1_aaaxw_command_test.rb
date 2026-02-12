class Project1AaaxwSystem::Project1AaaxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxwSystem::Project1AaaxwCommand
    assert_equality subject.class, Project1AaaxwSystem::Project1AaaxwCommand
  end

end
