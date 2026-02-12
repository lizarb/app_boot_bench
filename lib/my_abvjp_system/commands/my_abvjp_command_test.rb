class MyAbvjpSystem::MyAbvjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjpSystem::MyAbvjpCommand
    assert_equality subject.class, MyAbvjpSystem::MyAbvjpCommand
  end

end
