class MyAbcpnSystem::MyAbcpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpnSystem::MyAbcpnSystem
  end

end
