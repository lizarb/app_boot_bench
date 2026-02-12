class Project1AaaspSystem::Project1AaaspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaspSystem::Project1AaaspCommand
    assert_equality subject.class, Project1AaaspSystem::Project1AaaspCommand
  end

end
