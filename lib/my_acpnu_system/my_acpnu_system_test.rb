class MyAcpnuSystem::MyAcpnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnuSystem::MyAcpnuSystem
  end

end
