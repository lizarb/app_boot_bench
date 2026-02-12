class Project1AaavwSystem::Project1AaavwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavwSystem::Project1AaavwCommand
    assert_equality subject.class, Project1AaavwSystem::Project1AaavwCommand
  end

end
