class Project1AaatrSystem::Project1AaatrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatrSystem::Project1AaatrCommand
    assert_equality subject.class, Project1AaatrSystem::Project1AaatrCommand
  end

end
