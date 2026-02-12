class Project1AaabxSystem::Project1AaabxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabxSystem::Project1AaabxCommand
    assert_equality subject.class, Project1AaabxSystem::Project1AaabxCommand
  end

end
