class Project1AaaldSystem::Project1AaaldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaldSystem::Project1AaaldCommand
    assert_equality subject.class, Project1AaaldSystem::Project1AaaldCommand
  end

end
