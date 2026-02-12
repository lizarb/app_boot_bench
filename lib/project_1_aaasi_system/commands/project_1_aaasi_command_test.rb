class Project1AaasiSystem::Project1AaasiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasiSystem::Project1AaasiCommand
    assert_equality subject.class, Project1AaasiSystem::Project1AaasiCommand
  end

end
