class Project1AaawySystem::Project1AaawyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawySystem::Project1AaawyCommand
    assert_equality subject.class, Project1AaawySystem::Project1AaawyCommand
  end

end
