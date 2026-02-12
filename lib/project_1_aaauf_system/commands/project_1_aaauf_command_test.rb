class Project1AaaufSystem::Project1AaaufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaufSystem::Project1AaaufCommand
    assert_equality subject.class, Project1AaaufSystem::Project1AaaufCommand
  end

end
