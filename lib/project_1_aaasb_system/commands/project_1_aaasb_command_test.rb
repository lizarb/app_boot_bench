class Project1AaasbSystem::Project1AaasbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasbSystem::Project1AaasbCommand
    assert_equality subject.class, Project1AaasbSystem::Project1AaasbCommand
  end

end
