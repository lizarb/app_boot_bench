class Project1AaangSystem::Project1AaangCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaangSystem::Project1AaangCommand
    assert_equality subject.class, Project1AaangSystem::Project1AaangCommand
  end

end
