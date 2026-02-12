class MyAbujhSystem::MyAbujhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujhSystem::MyAbujhCommand
    assert_equality subject.class, MyAbujhSystem::MyAbujhCommand
  end

end
