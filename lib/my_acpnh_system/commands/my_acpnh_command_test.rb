class MyAcpnhSystem::MyAcpnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnhSystem::MyAcpnhCommand
    assert_equality subject.class, MyAcpnhSystem::MyAcpnhCommand
  end

end
