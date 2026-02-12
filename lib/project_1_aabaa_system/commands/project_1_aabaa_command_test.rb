class Project1AabaaSystem::Project1AabaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaaSystem::Project1AabaaCommand
    assert_equality subject.class, Project1AabaaSystem::Project1AabaaCommand
  end

end
