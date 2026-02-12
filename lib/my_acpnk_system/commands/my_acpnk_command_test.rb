class MyAcpnkSystem::MyAcpnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnkSystem::MyAcpnkCommand
    assert_equality subject.class, MyAcpnkSystem::MyAcpnkCommand
  end

end
