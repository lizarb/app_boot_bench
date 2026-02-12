class MyAagpnSystem::MyAagpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpnSystem::MyAagpnSystem
  end

end
