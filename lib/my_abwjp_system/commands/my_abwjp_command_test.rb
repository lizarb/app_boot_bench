class MyAbwjpSystem::MyAbwjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjpSystem::MyAbwjpCommand
    assert_equality subject.class, MyAbwjpSystem::MyAbwjpCommand
  end

end
