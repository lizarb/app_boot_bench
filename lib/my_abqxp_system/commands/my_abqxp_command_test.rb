class MyAbqxpSystem::MyAbqxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxpSystem::MyAbqxpCommand
    assert_equality subject.class, MyAbqxpSystem::MyAbqxpCommand
  end

end
