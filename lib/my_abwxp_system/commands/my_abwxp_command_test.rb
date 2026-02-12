class MyAbwxpSystem::MyAbwxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxpSystem::MyAbwxpCommand
    assert_equality subject.class, MyAbwxpSystem::MyAbwxpCommand
  end

end
