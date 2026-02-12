class MyAaujhSystem::MyAaujhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujhSystem::MyAaujhCommand
    assert_equality subject.class, MyAaujhSystem::MyAaujhCommand
  end

end
