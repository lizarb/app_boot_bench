class MyAbhxpSystem::MyAbhxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxpSystem::MyAbhxpCommand
    assert_equality subject.class, MyAbhxpSystem::MyAbhxpCommand
  end

end
