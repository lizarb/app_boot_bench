class MyAbqjpSystem::MyAbqjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjpSystem::MyAbqjpCommand
    assert_equality subject.class, MyAbqjpSystem::MyAbqjpCommand
  end

end
