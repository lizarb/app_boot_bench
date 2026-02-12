class MyAbvrpSystem::MyAbvrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrpSystem::MyAbvrpCommand
    assert_equality subject.class, MyAbvrpSystem::MyAbvrpCommand
  end

end
