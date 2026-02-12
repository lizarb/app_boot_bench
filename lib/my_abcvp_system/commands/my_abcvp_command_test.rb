class MyAbcvpSystem::MyAbcvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvpSystem::MyAbcvpCommand
    assert_equality subject.class, MyAbcvpSystem::MyAbcvpCommand
  end

end
