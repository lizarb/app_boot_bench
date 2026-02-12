class Project1AaakvSystem::Project1AaakvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakvSystem::Project1AaakvCommand
    assert_equality subject.class, Project1AaakvSystem::Project1AaakvCommand
  end

end
