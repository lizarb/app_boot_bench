class Project1AaaiySystem::Project1AaaiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaiySystem::Project1AaaiyCommand
    assert_equality subject.class, Project1AaaiySystem::Project1AaaiyCommand
  end

end
