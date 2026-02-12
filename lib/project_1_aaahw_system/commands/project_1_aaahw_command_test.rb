class Project1AaahwSystem::Project1AaahwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahwSystem::Project1AaahwCommand
    assert_equality subject.class, Project1AaahwSystem::Project1AaahwCommand
  end

end
