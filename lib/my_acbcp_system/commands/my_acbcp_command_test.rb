class MyAcbcpSystem::MyAcbcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcpSystem::MyAcbcpCommand
    assert_equality subject.class, MyAcbcpSystem::MyAcbcpCommand
  end

end
