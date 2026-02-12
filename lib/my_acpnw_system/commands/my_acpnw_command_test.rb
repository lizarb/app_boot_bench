class MyAcpnwSystem::MyAcpnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnwSystem::MyAcpnwCommand
    assert_equality subject.class, MyAcpnwSystem::MyAcpnwCommand
  end

end
