class Project1AaagiSystem::Project1AaagiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagiSystem::Project1AaagiCommand
    assert_equality subject.class, Project1AaagiSystem::Project1AaagiCommand
  end

end
