class MyAbqgpSystem::MyAbqgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgpSystem::MyAbqgpCommand
    assert_equality subject.class, MyAbqgpSystem::MyAbqgpCommand
  end

end
