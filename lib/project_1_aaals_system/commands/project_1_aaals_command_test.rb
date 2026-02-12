class Project1AaalsSystem::Project1AaalsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalsSystem::Project1AaalsCommand
    assert_equality subject.class, Project1AaalsSystem::Project1AaalsCommand
  end

end
