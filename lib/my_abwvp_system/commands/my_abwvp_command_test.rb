class MyAbwvpSystem::MyAbwvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvpSystem::MyAbwvpCommand
    assert_equality subject.class, MyAbwvpSystem::MyAbwvpCommand
  end

end
