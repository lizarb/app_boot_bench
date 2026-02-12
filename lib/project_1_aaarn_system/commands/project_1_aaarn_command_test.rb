class Project1AaarnSystem::Project1AaarnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarnSystem::Project1AaarnCommand
    assert_equality subject.class, Project1AaarnSystem::Project1AaarnCommand
  end

end
