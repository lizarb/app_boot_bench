class MyAcpnqSystem::MyAcpnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnqSystem::MyAcpnqCommand
    assert_equality subject.class, MyAcpnqSystem::MyAcpnqCommand
  end

end
