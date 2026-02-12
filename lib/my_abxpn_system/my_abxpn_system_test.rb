class MyAbxpnSystem::MyAbxpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpnSystem::MyAbxpnSystem
  end

end
