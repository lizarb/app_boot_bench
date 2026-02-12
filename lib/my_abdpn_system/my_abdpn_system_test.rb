class MyAbdpnSystem::MyAbdpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpnSystem::MyAbdpnSystem
  end

end
