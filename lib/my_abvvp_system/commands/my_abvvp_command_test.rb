class MyAbvvpSystem::MyAbvvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvpSystem::MyAbvvpCommand
    assert_equality subject.class, MyAbvvpSystem::MyAbvvpCommand
  end

end
