class Project1AaaylSystem::Project1AaaylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaylSystem::Project1AaaylCommand
    assert_equality subject.class, Project1AaaylSystem::Project1AaaylCommand
  end

end
