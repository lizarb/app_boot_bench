class MyAbwpnSystem::MyAbwpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpnSystem::MyAbwpnSystem
  end

end
