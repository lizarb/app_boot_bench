class MyAcpnpSystem::MyAcpnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnpSystem::MyAcpnpSystem
  end

end
