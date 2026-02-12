class Project1AaarvSystem::Project1AaarvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarvSystem::Project1AaarvCommand
    assert_equality subject.class, Project1AaarvSystem::Project1AaarvCommand
  end

end
