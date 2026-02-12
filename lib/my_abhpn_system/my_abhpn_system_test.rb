class MyAbhpnSystem::MyAbhpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpnSystem::MyAbhpnSystem
  end

end
