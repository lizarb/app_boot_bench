class Project1AaaflSystem::Project1AaaflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaflSystem::Project1AaaflCommand
    assert_equality subject.class, Project1AaaflSystem::Project1AaaflCommand
  end

end
