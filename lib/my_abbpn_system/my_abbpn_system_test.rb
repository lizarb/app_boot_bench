class MyAbbpnSystem::MyAbbpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpnSystem::MyAbbpnSystem
  end

end
