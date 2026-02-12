class MyAcpnxSystem::MyAcpnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnxSystem::MyAcpnxSystem
  end

end
