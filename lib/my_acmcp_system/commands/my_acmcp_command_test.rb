class MyAcmcpSystem::MyAcmcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcpSystem::MyAcmcpCommand
    assert_equality subject.class, MyAcmcpSystem::MyAcmcpCommand
  end

end
