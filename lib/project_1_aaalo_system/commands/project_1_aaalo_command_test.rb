class Project1AaaloSystem::Project1AaaloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaloSystem::Project1AaaloCommand
    assert_equality subject.class, Project1AaaloSystem::Project1AaaloCommand
  end

end
