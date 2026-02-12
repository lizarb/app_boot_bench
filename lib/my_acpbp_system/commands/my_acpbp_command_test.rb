class MyAcpbpSystem::MyAcpbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbpSystem::MyAcpbpCommand
    assert_equality subject.class, MyAcpbpSystem::MyAcpbpCommand
  end

end
