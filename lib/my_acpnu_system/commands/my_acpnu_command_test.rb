class MyAcpnuSystem::MyAcpnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnuSystem::MyAcpnuCommand
    assert_equality subject.class, MyAcpnuSystem::MyAcpnuCommand
  end

end
