class MyAazpnSystem::MyAazpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpnSystem::MyAazpnSystem
  end

end
