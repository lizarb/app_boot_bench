class MyAbwtpSystem::MyAbwtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtpSystem::MyAbwtpCommand
    assert_equality subject.class, MyAbwtpSystem::MyAbwtpCommand
  end

end
