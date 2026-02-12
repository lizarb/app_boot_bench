class Project1AaayrSystem::Project1AaayrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayrSystem::Project1AaayrCommand
    assert_equality subject.class, Project1AaayrSystem::Project1AaayrCommand
  end

end
