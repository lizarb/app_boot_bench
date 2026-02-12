class MyAcpnmSystem::MyAcpnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnmSystem::MyAcpnmCommand
    assert_equality subject.class, MyAcpnmSystem::MyAcpnmCommand
  end

end
