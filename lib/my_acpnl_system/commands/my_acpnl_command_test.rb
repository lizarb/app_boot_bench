class MyAcpnlSystem::MyAcpnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnlSystem::MyAcpnlCommand
    assert_equality subject.class, MyAcpnlSystem::MyAcpnlCommand
  end

end
