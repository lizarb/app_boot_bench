class Project1AaatiSystem::Project1AaatiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatiSystem::Project1AaatiCommand
    assert_equality subject.class, Project1AaatiSystem::Project1AaatiCommand
  end

end
