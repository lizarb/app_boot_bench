class MyAcpnlSystem::MyAcpnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnlSystem::MyAcpnlSystem
  end

end
