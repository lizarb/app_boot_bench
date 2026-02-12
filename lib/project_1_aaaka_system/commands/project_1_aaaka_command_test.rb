class Project1AaakaSystem::Project1AaakaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakaSystem::Project1AaakaCommand
    assert_equality subject.class, Project1AaakaSystem::Project1AaakaCommand
  end

end
