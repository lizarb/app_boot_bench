class Project1AaazsSystem::Project1AaazsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazsSystem::Project1AaazsCommand
    assert_equality subject.class, Project1AaazsSystem::Project1AaazsCommand
  end

end
