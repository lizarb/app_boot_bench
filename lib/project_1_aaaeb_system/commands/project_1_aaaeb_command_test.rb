class Project1AaaebSystem::Project1AaaebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaebSystem::Project1AaaebCommand
    assert_equality subject.class, Project1AaaebSystem::Project1AaaebCommand
  end

end
