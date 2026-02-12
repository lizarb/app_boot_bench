class Project1AaadhSystem::Project1AaadhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadhSystem::Project1AaadhCommand
    assert_equality subject.class, Project1AaadhSystem::Project1AaadhCommand
  end

end
