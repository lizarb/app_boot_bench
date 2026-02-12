class MyAbmcpSystem::MyAbmcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcpSystem::MyAbmcpCommand
    assert_equality subject.class, MyAbmcpSystem::MyAbmcpCommand
  end

end
