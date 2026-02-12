class MyAbocpSystem::MyAbocpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocpSystem::MyAbocpCommand
    assert_equality subject.class, MyAbocpSystem::MyAbocpCommand
  end

end
