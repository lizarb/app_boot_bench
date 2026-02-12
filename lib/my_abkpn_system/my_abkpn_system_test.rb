class MyAbkpnSystem::MyAbkpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpnSystem::MyAbkpnSystem
  end

end
