class Project1AabbxSystem::Project1AabbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbxSystem::Project1AabbxCommand
    assert_equality subject.class, Project1AabbxSystem::Project1AabbxCommand
  end

end
