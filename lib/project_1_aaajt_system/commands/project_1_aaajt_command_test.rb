class Project1AaajtSystem::Project1AaajtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajtSystem::Project1AaajtCommand
    assert_equality subject.class, Project1AaajtSystem::Project1AaajtCommand
  end

end
