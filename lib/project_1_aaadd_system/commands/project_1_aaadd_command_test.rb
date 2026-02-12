class Project1AaaddSystem::Project1AaaddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaddSystem::Project1AaaddCommand
    assert_equality subject.class, Project1AaaddSystem::Project1AaaddCommand
  end

end
