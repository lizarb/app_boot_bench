class MyAcdpnSystem::MyAcdpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpnSystem::MyAcdpnSystem
  end

end
