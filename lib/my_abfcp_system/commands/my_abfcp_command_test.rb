class MyAbfcpSystem::MyAbfcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcpSystem::MyAbfcpCommand
    assert_equality subject.class, MyAbfcpSystem::MyAbfcpCommand
  end

end
