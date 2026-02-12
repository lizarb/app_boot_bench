class MyAcpnvSystem::MyAcpnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnvSystem::MyAcpnvCommand
    assert_equality subject.class, MyAcpnvSystem::MyAcpnvCommand
  end

end
