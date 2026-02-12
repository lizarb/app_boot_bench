class Project1AaaprSystem::Project1AaaprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaprSystem::Project1AaaprCommand
    assert_equality subject.class, Project1AaaprSystem::Project1AaaprCommand
  end

end
