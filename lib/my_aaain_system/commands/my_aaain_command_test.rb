class MyAaainSystem::MyAaainCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaainSystem::MyAaainCommand
    assert_equality subject.class, MyAaainSystem::MyAaainCommand
  end

end
