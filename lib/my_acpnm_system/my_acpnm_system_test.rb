class MyAcpnmSystem::MyAcpnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnmSystem::MyAcpnmSystem
  end

end
