class MyAcpnxSystem::MyAcpnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnxSystem::MyAcpnxCommand
    assert_equality subject.class, MyAcpnxSystem::MyAcpnxCommand
  end

end
