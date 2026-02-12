class MyAbgpnSystem::MyAbgpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpnSystem::MyAbgpnSystem
  end

end
