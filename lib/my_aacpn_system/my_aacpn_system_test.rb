class MyAacpnSystem::MyAacpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpnSystem::MyAacpnSystem
  end

end
