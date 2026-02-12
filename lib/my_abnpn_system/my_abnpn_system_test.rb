class MyAbnpnSystem::MyAbnpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpnSystem::MyAbnpnSystem
  end

end
