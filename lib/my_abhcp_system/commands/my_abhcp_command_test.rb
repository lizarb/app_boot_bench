class MyAbhcpSystem::MyAbhcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcpSystem::MyAbhcpCommand
    assert_equality subject.class, MyAbhcpSystem::MyAbhcpCommand
  end

end
