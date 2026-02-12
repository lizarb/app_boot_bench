class Project1AaagySystem::Project1AaagyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagySystem::Project1AaagyCommand
    assert_equality subject.class, Project1AaagySystem::Project1AaagyCommand
  end

end
