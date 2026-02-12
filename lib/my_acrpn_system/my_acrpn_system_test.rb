class MyAcrpnSystem::MyAcrpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpnSystem::MyAcrpnSystem
  end

end
