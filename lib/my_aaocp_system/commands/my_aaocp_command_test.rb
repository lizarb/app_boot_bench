class MyAaocpSystem::MyAaocpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocpSystem::MyAaocpCommand
    assert_equality subject.class, MyAaocpSystem::MyAaocpCommand
  end

end
