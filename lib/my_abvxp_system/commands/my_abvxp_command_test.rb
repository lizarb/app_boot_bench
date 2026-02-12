class MyAbvxpSystem::MyAbvxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxpSystem::MyAbvxpCommand
    assert_equality subject.class, MyAbvxpSystem::MyAbvxpCommand
  end

end
