class Project1AaainSystem::Project1AaainCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaainSystem::Project1AaainCommand
    assert_equality subject.class, Project1AaainSystem::Project1AaainCommand
  end

end
