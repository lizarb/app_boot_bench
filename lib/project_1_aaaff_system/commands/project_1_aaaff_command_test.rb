class Project1AaaffSystem::Project1AaaffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaffSystem::Project1AaaffCommand
    assert_equality subject.class, Project1AaaffSystem::Project1AaaffCommand
  end

end
