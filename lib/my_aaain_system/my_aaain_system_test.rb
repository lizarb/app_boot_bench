class MyAaainSystem::MyAaainSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaainSystem::MyAaainSystem
  end

end
