class MyAcpnpSystem::MyAcpnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnpSystem::MyAcpnpCommand
    assert_equality subject.class, MyAcpnpSystem::MyAcpnpCommand
  end

end
