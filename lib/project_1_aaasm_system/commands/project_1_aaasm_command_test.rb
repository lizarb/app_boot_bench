class Project1AaasmSystem::Project1AaasmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasmSystem::Project1AaasmCommand
    assert_equality subject.class, Project1AaasmSystem::Project1AaasmCommand
  end

end
