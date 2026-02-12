class MyAbqcpSystem::MyAbqcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcpSystem::MyAbqcpCommand
    assert_equality subject.class, MyAbqcpSystem::MyAbqcpCommand
  end

end
