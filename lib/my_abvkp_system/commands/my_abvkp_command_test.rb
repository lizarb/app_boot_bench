class MyAbvkpSystem::MyAbvkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkpSystem::MyAbvkpCommand
    assert_equality subject.class, MyAbvkpSystem::MyAbvkpCommand
  end

end
