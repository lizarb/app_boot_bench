class Project1AaafhSystem::Project1AaafhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafhSystem::Project1AaafhCommand
    assert_equality subject.class, Project1AaafhSystem::Project1AaafhCommand
  end

end
