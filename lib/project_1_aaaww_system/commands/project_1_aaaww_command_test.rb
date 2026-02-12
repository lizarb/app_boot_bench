class Project1AaawwSystem::Project1AaawwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawwSystem::Project1AaawwCommand
    assert_equality subject.class, Project1AaawwSystem::Project1AaawwCommand
  end

end
