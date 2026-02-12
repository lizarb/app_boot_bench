class MyAbvzpSystem::MyAbvzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzpSystem::MyAbvzpCommand
    assert_equality subject.class, MyAbvzpSystem::MyAbvzpCommand
  end

end
