class Project1AaaamSystem::Project1AaaamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaamSystem::Project1AaaamCommand
    assert_equality subject.class, Project1AaaamSystem::Project1AaaamCommand
  end

end
