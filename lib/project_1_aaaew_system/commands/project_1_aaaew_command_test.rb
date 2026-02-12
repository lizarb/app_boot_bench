class Project1AaaewSystem::Project1AaaewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaewSystem::Project1AaaewCommand
    assert_equality subject.class, Project1AaaewSystem::Project1AaaewCommand
  end

end
