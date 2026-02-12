class MyAbpnuSystem::MyAbpnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnuSystem::MyAbpnuSystem
  end

end
