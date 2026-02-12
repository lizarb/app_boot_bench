class Project1AaammSystem::Project1AaammCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaammSystem::Project1AaammCommand
    assert_equality subject.class, Project1AaammSystem::Project1AaammCommand
  end

end
